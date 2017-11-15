using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Plugins.Tilemaps;
using Duality;
using Duality.Resources;

namespace Scavenge.MapObjects.Door
{
    public class DoorRenderer : Renderer
    {
        [DontSerialize] private Door _internalDoor;
        public Door Door
        {
            get
            {
                if (_internalDoor == null)
                {
                    _internalDoor = GameObj.GetComponent<Door>();
                }
                return _internalDoor;
            }
        }

        public ContentRef<Material> ClosedTexture { get; set; }
        public ContentRef<Material> OpenTexture { get; set; }

        public override float BoundRadius => Tileset.DefaultTileSize.X;

        [DontSerialize] private CanvasBuffer _canvasBuffer;

        public override void Draw(IDrawDevice device)
        {
            if(_canvasBuffer == null)
            {
                _canvasBuffer = new CanvasBuffer();
            }
            Canvas canvas = new Canvas(device, _canvasBuffer);
            canvas.State.SetMaterial(Door.Closed ? ClosedTexture : OpenTexture);
            canvas.State.TextureCoordinateRect = new Rect(0, 0, 1, 1);
            canvas.State.ColorTint = Door.IsLocked ? Door.LockColour : ColorRgba.White;
            var pos = GameObj.Transform.Pos.Xy - (Tileset.DefaultTileSize / 2);
            canvas.FillRect(pos.X, pos.Y, GameObj.Transform.Pos.Z, Tileset.DefaultTileSize.X, Tileset.DefaultTileSize.Y);
        }
    }
}
