using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Drawing;
using Duality.Resources;
using Duality.Components;
using Duality.Editor;
using Duality.Plugins.Tilemaps.Properties;
using Duality.Components.Physics;
using Duality.Plugins.Tilemaps;

namespace Scavenge.TileMap
{
    /// <summary>
    /// Renders a <see cref="Tilemap"/> that either belongs to the same <see cref="GameObject"/>
    /// or is referenced by <see cref="ExternalTilemap"/>.
    /// </summary>
    [EditorHintCategory(TilemapsResNames.CategoryTilemaps)]
    [EditorHintImage(TilemapsResNames.ImageTilemapRenderer)]
    public class TileMapObstructionRenderer : Renderer, ICmpRenderer
    {
        private Alignment origin = Alignment.Center;
        private Tilemap externalTilemap = null;
        private float offset = 0.0f;
        private TileDepthOffsetMode tileDepthMode = TileDepthOffsetMode.Flat;
        
        [DontSerialize] private RawList<VertexC1P3T2> vertices = null;

        public bool RenderObstructedTiles { get; set; }
        public bool DontRenderObstructedInEditor { get; set; }
        public ColorRgba ObstructedColor { get; set; }

        public bool RenderVisibleTiles { get; set; }
        public bool DontRenderVisibleInEditor { get; set; }
        public ColorRgba VisibleColor { get; set; }

        private bool DoRenderObstructedTiles
        {
            get
            {
                return RenderObstructedTiles && !(DontRenderObstructedInEditor && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor);
            }
        }

        private bool DoRenderVisibleTiles
        {
            get
            {
                return RenderVisibleTiles && !(DontRenderVisibleInEditor && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor);
            }
        }

        [DontSerialize] private TileMapObstructionBase _internalObstruction;
        public TileMapObstructionBase ExternalObstruction { get; set; }
        public bool UseMainObstruction { get; set; }

        public TileMapObstructionBase Obstruction
        {
            get
            {
                if (UseMainObstruction)
                {
                    return TileMapObstructionBase.PlayerObstruction;
                }
                if (ExternalObstruction != null)
                {
                    return ExternalObstruction;
                }
                else
                {
                    if (_internalObstruction == null)
                    {
                        _internalObstruction = GameObj.GetComponent<TileMapObstruction>();
                    }
                    return _internalObstruction;
                }
            }
        }

        public ContentRef<Material> BaseMaterial { get; set; }
        
        /// <summary>
        /// [GET / SET] The depth offset for the rendered <see cref="Tilemap"/> that is added
        /// to each output vertex without contributing to perspective effects such as parallax.
        /// </summary>
        public float DepthOffset
        {
            get { return this.offset; }
            set { this.offset = value; }
        }

        /// <summary>
        /// [GET] A reference to the <see cref="Tilemap"/> that is currently rendered by this <see cref="TilemapRenderer"/>.
        /// </summary>
        [EditorHintFlags(MemberFlags.Invisible)]
        public Tilemap ActiveTilemap
        {
            get
            {
                return Obstruction?.ActiveTilemap ?? null;
            }
        }
        /// <summary>
        /// [GET] The rectangular region that is occupied by the rendered <see cref="Tilemap"/>, in local / object space.
        /// </summary>
        public Rect LocalTilemapRect
        {
            get
            {
                Tilemap tilemap = this.ActiveTilemap;
                Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
                Point2 tileCount = tilemap != null ? tilemap.Size : Point2.Zero;
                Vector2 tileSize = tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;
                return Rect.Align(this.origin, 0, 0, tileCount.X * tileSize.X, tileCount.Y * tileSize.Y);
            }
        }
        /// <summary>
        /// [GET] Returns the size of a single tile in local / object space.
        /// </summary>
        public Vector2 LocalTileSize
        {
            get
            {
                Tilemap tilemap = this.ActiveTilemap;
                Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
                return tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;
            }
        }

        public override float BoundRadius
        {
            get
            {
                Transform transform = ActiveTilemap?.GameObj?.Transform ?? new Transform();
                Rect tilemapRect = this.LocalTilemapRect;
                return tilemapRect.BoundingRadius * transform.Scale;
            }
        }
        
        /// <summary>
        /// Given the specified coordinate in local / object space, this method returns the
        /// tile index that is located there.
        /// </summary>
        /// <param name="localPos"></param>
        /// <param name="pickMode">Specifies the desired behavior when attempting to get a tile outside the rendered area.</param>
        /// <returns></returns>
        public Point2 GetTileAtLocalPos(Vector2 localPos, TilePickMode pickMode)
        {
            // Early-out, if the specified local position is not within the tilemap rect
            Rect localRect = this.LocalTilemapRect;
            if (pickMode == TilePickMode.Reject && !localRect.Contains(localPos))
                return new Point2(-1, -1);

            Tilemap tilemap = this.ActiveTilemap;
            Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
            Point2 tileCount = tilemap != null ? tilemap.Size : Point2.Zero;
            Vector2 tileSize = tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;

            // Determine the tile index at the specified local position
            Point2 tileIndex = new Point2(
                (int)MathF.Floor((localPos.X - localRect.X) / tileSize.X),
                (int)MathF.Floor((localPos.Y - localRect.Y) / tileSize.Y));

            // Clamp or reject the tile index when required
            if (pickMode != TilePickMode.Free)
            {
                if (tileCount.X <= 0 || tileCount.Y <= 0)
                    return new Point2(-1, -1);

                tileIndex = new Point2(
                    MathF.Clamp(tileIndex.X, 0, tileCount.X - 1),
                    MathF.Clamp(tileIndex.Y, 0, tileCount.Y - 1));
            }

            return tileIndex;
        }
        /// <summary>
        /// Gets the local position of the specified tile at the upper left corner.
        /// The function does not check if the point is a valid tile position.
        /// </summary>
        /// <param name="tilePos">The index of the tile of which to calculate the local position.</param>
        /// <returns></returns>
        public Vector2 GetLocalPosAtTile(Point2 tilePos)
        {
            Rect localRect = this.LocalTilemapRect;
            Tilemap tilemap = this.ActiveTilemap;
            Point2 tileCount = tilemap != null ? tilemap.Size : new Point2(1, 1);

            return new Vector2(
                MathF.Lerp(localRect.LeftX, localRect.RightX, (float)tilePos.X / tileCount.X),
                MathF.Lerp(localRect.TopY, localRect.BottomY, (float)tilePos.Y / tileCount.Y));
        }

        public override void Draw(IDrawDevice device)
        {
            if (BaseMaterial == null) return;

            // Determine basic working data
            Tilemap tilemap = this.ActiveTilemap;
            Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
            Point2 tileCount = tilemap != null ? tilemap.Size : new Point2(1, 1);
            Vector2 tileSize = tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;

            // Early-out, if insufficient
            if (tilemap == null) return;
            if (tileset == null) return;

            // Determine the total size and origin of the rendered Tilemap
            Vector2 renderTotalSize = tileCount * tileSize;
            Vector2 renderOrigin = Vector2.Zero;
            this.origin.ApplyTo(ref renderOrigin, ref renderTotalSize);
            MathF.TransformCoord(ref renderOrigin.X, ref renderOrigin.Y, ActiveTilemap.GameObj.Transform.Angle, ActiveTilemap.GameObj.Transform.Scale);

            // Determine Tile visibility
            TilemapCulling.TileInput cullingIn = new TilemapCulling.TileInput
            {
                // Remember: All these transform values are in world space
                TilemapPos = ActiveTilemap.GameObj.Transform.Pos + new Vector3(renderOrigin),
                TilemapScale = ActiveTilemap.GameObj.Transform.Scale,
                TilemapAngle = ActiveTilemap.GameObj.Transform.Angle,
                TileCount = tileCount,
                TileSize = tileSize
            };
            TilemapCulling.TileOutput cullingOut = TilemapCulling.GetVisibleTileRect(device, cullingIn);
            int renderedTileCount = cullingOut.VisibleTileCount.X * cullingOut.VisibleTileCount.Y;


            // Reserve the required space for vertex data in our locally cached buffer
            if (this.vertices == null) this.vertices = new RawList<VertexC1P3T2>();
            this.vertices.Count = renderedTileCount * 4;
            VertexC1P3T2[] vertexData = this.vertices.Data;

            cullingOut.RenderOriginView.Z += this.offset;

            Point2 cTileGridPos = cullingOut.VisibleTileStart;

            // Prepare vertex data array for batch-submitting
            IReadOnlyGrid<Tile> tiles = tilemap.Tiles;
            TileInfo[] tileData = tileset.TileData.Data;

            // Prepare vertex generation data
            Vector2 tileXStep = cullingOut.XAxisView * cullingIn.TileSize.X;
            Vector2 tileYStep = cullingOut.YAxisView * cullingIn.TileSize.Y;
            Vector3 renderPos = cullingOut.RenderOriginView;
            Point2 tileGridPos = cullingOut.VisibleTileStart;

            int submittedTileCount = 0;
            int vertexBaseIndex = 0;

            // Determine rendering parameters
            ColorRgba mainColor = BaseMaterial.Res.MainColor;

            for (int tileIndex = 0; tileIndex < renderedTileCount; tileIndex++)
            {
                Tile tile = tiles[tileGridPos.X, tileGridPos.Y];
                bool visible = !Obstruction.IsObstructed(tileGridPos);

                if (tile.Index < tileData.Length && ((DoRenderVisibleTiles && visible) || (DoRenderObstructedTiles && !visible)))
                {
                    var colour = mainColor * (visible ? VisibleColor : ObstructedColor);

                    bool visualEmpty = tileData[tile.Index].IsVisuallyEmpty;
                    int tileBaseOffset = tileData[tile.Index].DepthOffset;

                    if (!visualEmpty)
                    {
                        if (colour != ColorRgba.TransparentBlack)
                        {

                        }
                        vertexData[vertexBaseIndex + 0].Pos.X = renderPos.X;
                        vertexData[vertexBaseIndex + 0].Pos.Y = renderPos.Y;
                        vertexData[vertexBaseIndex + 0].Pos.Z = renderPos.Z;
                        vertexData[vertexBaseIndex + 0].TexCoord.X = 0;
                        vertexData[vertexBaseIndex + 0].TexCoord.Y = 0;
                        vertexData[vertexBaseIndex + 0].Color = colour;

                        vertexData[vertexBaseIndex + 1].Pos.X = renderPos.X + tileYStep.X;
                        vertexData[vertexBaseIndex + 1].Pos.Y = renderPos.Y + tileYStep.Y;
                        vertexData[vertexBaseIndex + 1].Pos.Z = renderPos.Z;
                        vertexData[vertexBaseIndex + 1].TexCoord.X = 0;
                        vertexData[vertexBaseIndex + 1].TexCoord.Y = 1;
                        vertexData[vertexBaseIndex + 1].Color = colour;

                        vertexData[vertexBaseIndex + 2].Pos.X = renderPos.X + tileXStep.X + tileYStep.X;
                        vertexData[vertexBaseIndex + 2].Pos.Y = renderPos.Y + tileXStep.Y + tileYStep.Y;
                        vertexData[vertexBaseIndex + 2].Pos.Z = renderPos.Z;
                        vertexData[vertexBaseIndex + 2].TexCoord.X = 1;
                        vertexData[vertexBaseIndex + 2].TexCoord.Y = 1;
                        vertexData[vertexBaseIndex + 2].Color = colour;

                        vertexData[vertexBaseIndex + 3].Pos.X = renderPos.X + tileXStep.X;
                        vertexData[vertexBaseIndex + 3].Pos.Y = renderPos.Y + tileXStep.Y;
                        vertexData[vertexBaseIndex + 3].Pos.Z = renderPos.Z;
                        vertexData[vertexBaseIndex + 3].TexCoord.X = 1;
                        vertexData[vertexBaseIndex + 3].TexCoord.Y = 0;
                        vertexData[vertexBaseIndex + 3].Color = colour;

                        submittedTileCount++;
                        vertexBaseIndex += 4;
                    }
                }

                tileGridPos.X++;
                renderPos.X += tileXStep.X;
                renderPos.Y += tileXStep.Y;
                if ((tileGridPos.X - cullingOut.VisibleTileStart.X) >= cullingOut.VisibleTileCount.X)
                {
                    tileGridPos.X = cullingOut.VisibleTileStart.X;
                    tileGridPos.Y++;
                    renderPos = cullingOut.RenderOriginView;
                    renderPos.X += tileYStep.X * (tileGridPos.Y - cullingOut.VisibleTileStart.Y);
                    renderPos.Y += tileYStep.Y * (tileGridPos.Y - cullingOut.VisibleTileStart.Y);
                }
            }
            // Submit all the vertices as one draw batch
            device.AddVertices(
                BaseMaterial,
                VertexMode.Quads,
                vertexData,
                submittedTileCount * 4);

            Profile.AddToStat(@"Scavenge\Stats\Render\TilemapObstruction\NumTiles", renderedTileCount);
            Profile.AddToStat(@"Scavenge\Stats\Render\TilemapObstruction\NumVertices", submittedTileCount * 4);
        }
    }
}