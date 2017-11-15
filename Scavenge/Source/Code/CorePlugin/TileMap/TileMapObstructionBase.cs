using Duality;
using Duality.Plugins.Tilemaps;
using Scavenge.Entity.TileEntity;
using Scavenge.Events;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.TileMap
{
    public abstract class TileMapObstructionBase : Component,
        ICmpInitializable, ICmpUpdatable, ICmpEditorUpdatable, ISceneEventHandler<TileColliderChanged>
    {
        public static TileMapObstructionBase PlayerObstruction;
        public bool IsPlayerObstruction { get; set; }

        public GameObject ExternalGameObject { get; set; }
        public GameObject ActiveGameObject
        {
            get
            {
                return ExternalGameObject ?? GameObj;
            }
        }

        [DontSerialize] protected Tilemap _localTileMap;
        public Tilemap ExternalTilemap { get; set; }
        public Tilemap ActiveTilemap
        {
            get
            {
                if (ExternalTilemap != null)
                {
                    return ExternalTilemap;
                }
                else
                {
                    if (_localTileMap == null)
                    {
                        _localTileMap = GameObj.GetComponent<Tilemap>();
                    }
                    return _localTileMap;
                }
            }
        }

        [DontSerialize] protected bool[,] _colliders;
        [DontSerialize] protected bool[,] _entityColliders;
        [DontSerialize] protected Vector2 _targetLocalPos;
        [DontSerialize] protected Point2 _targetTile;

        /// <summary>
        /// [GET] The rectangular region that is occupied by the rendered <see cref="Tilemap"/>, in local / object space.
        /// </summary>
        public Rect LocalTilemapRect
        {
            get
            {
                Tilemap tilemap = ActiveTilemap;
                Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
                Point2 tileCount = tilemap != null ? tilemap.Size : Point2.Zero;
                Vector2 tileSize = tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;
                return Rect.Align(Alignment.Center, 0, 0, tileCount.X * tileSize.X, tileCount.Y * tileSize.Y);
            }
        }

        public virtual void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var tilemap = ActiveTilemap;
                Tileset tileset = tilemap.Tileset.Res;
                IReadOnlyGrid<Tile> tiles = tilemap.Tiles;
                TileInfo[] tileData = tileset.TileData.Data;
                Point2 tileCount = tilemap.Size;
                int tileTotal = tileCount.X * tileCount.Y;
                _colliders = new bool[tileCount.X, tileCount.Y];
                _entityColliders = new bool[tileCount.X, tileCount.Y];
                Point2 tileGridPos = new Point2();

                for (int tileIndex = 0; tileIndex < tileTotal; tileIndex++)
                {
                    Tile tile = tiles[tileGridPos.X, tileGridPos.Y];
                    if (tile.Index < tileData.Length)
                    {
                        if (tileData[tile.Index].Collision[0] != TileCollisionShape.Free)
                            _colliders[tileGridPos.X, tileGridPos.Y] = true;

                        tileGridPos.X++;
                        if (tileGridPos.X >= tileCount.X)
                        {
                            tileGridPos.X = 0;
                            tileGridPos.Y++;
                        }
                    }
                }

                foreach(var tileCollider in GameObj.ParentScene.FindComponents<ITileCollider>())
                {
                    var worldPos = tileCollider.GameObj.Transform.Pos.Xy;
                    var tile = GetTileAtWorldPos(worldPos);
                    _entityColliders[tile.X, tile.Y] = tileCollider.Collides;
                }

                if (IsPlayerObstruction)
                {
                    PlayerObstruction = this;
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public bool IsGameObjObstructed(GameObject obj)
        {
            return IsWorldPointObstructed(obj.Transform.Pos.Xy);
        }

        public bool IsWorldPointObstructed(Vector2 worldPoint)
        {
            var localPos = ActiveTilemap.GameObj.Transform.GetLocalPoint(worldPoint);
            var tile = GetTileAtLocalPos(localPos);
            return IsObstructed(tile);
        }

        public bool IsTileObstructed(Vector2 fractionalTile)
        {
            var tile = new Point2(MathF.RoundToInt(fractionalTile.X), MathF.RoundToInt(fractionalTile.Y));
            return IsTileObstructed(tile);
        }

        public Vector2 GetWorldPosAtTile(Point2 tilePos)
        {
            var localPos = GetLocalPosAtTile(tilePos);
            return ActiveTilemap.GameObj.Transform.GetWorldVector(localPos);
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
            Tilemap tilemap = ActiveTilemap;
            Point2 tileCount = tilemap != null ? tilemap.Size : new Point2(1, 1);
            Tileset tileset = tilemap != null ? tilemap.Tileset.Res : null;
            Vector2 tileSize = tileset != null ? tileset.TileSize : Tileset.DefaultTileSize;


            return new Vector2(
                MathF.Lerp(localRect.LeftX, localRect.RightX, (float)tilePos.X / tileCount.X) + (tileSize.X / 2),
                MathF.Lerp(localRect.TopY, localRect.BottomY, (float)tilePos.Y / tileCount.Y) + (tileSize.Y / 2));
        }

        public Point2 GetTileAtWorldPos(Vector2 worldPos, TilePickMode pickMode = TilePickMode.Clamp)
        {
            var localPos = ActiveTilemap.GameObj.Transform.GetLocalPoint(worldPos);
            return GetTileAtLocalPos(localPos, pickMode);
        }

        /// <summary>
        /// Given the specified coordinate in local / object space, this method returns the
        /// tile index that is located there.
        /// </summary>
        /// <param name="localPos"></param>
        /// <param name="pickMode">Specifies the desired behavior when attempting to get a tile outside the rendered area.</param>
        /// <returns></returns>
        public Point2 GetTileAtLocalPos(Vector2 localPos, TilePickMode pickMode = TilePickMode.Clamp)
        {
            // Early-out, if the specified local position is not within the tilemap rect
            Rect localRect = this.LocalTilemapRect;
            if (pickMode == TilePickMode.Reject && !localRect.Contains(localPos))
                return new Point2(-1, -1);

            Tilemap tilemap = ActiveTilemap;
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

        public bool HasCollider(Point2 point)
        {
            if (_colliders == null) return false;
            return point.X >= _colliders.GetLength(0) || point.Y >= _colliders.GetLength(1) ||
                    point.X < 0 || point.Y < 0 ||
                    _colliders[point.X, point.Y] || _entityColliders[point.X, point.Y];
        }

        public void OnUpdate()
        {
            if (_colliders != null)
            {
                _targetLocalPos = ActiveTilemap.GameObj.Transform.GetLocalPoint(ActiveGameObject.Transform.Pos.Xy);
                var newTargetTile = GetTileAtLocalPos(_targetLocalPos, TilePickMode.Free);

                _targetTile = newTargetTile;
                PreCalculate();
            }
        }

        public Point2 Raycast(Point2 point1, Point2 point2)
        {
            foreach(var point in PixelGeometry.GetDirectionalLine(point1, point2))
            {
                if(HasCollider(point))
                {
                    return point;
                }
            }
            return point2;
        }

        protected bool SimpleObstructionCheck(Point2 tileGridPos)
        {
            foreach (var point in PixelGeometry.Line(tileGridPos, _targetTile))
            {
                if (HasCollider(point) && point != tileGridPos)
                {
                    return true;
                }
            }

            return false;
        }

        public void RecieveEvent(Component source, TileColliderChanged data)
        {
            var worldPos = source.GameObj.Transform.Pos.Xy;
            var tile = GetTileAtWorldPos(worldPos);
            _entityColliders[tile.X, tile.Y] = data.Collides;
        }

        public abstract bool IsObstructed(Point2 tileGridPos);
        protected abstract void PreCalculate();
    }
}
