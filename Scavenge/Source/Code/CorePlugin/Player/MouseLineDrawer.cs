using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;
using Scavenge.Utilities;

namespace Scavenge.Player
{
    public class MouseLineDrawer : Renderer
    {
        public Camera Camera { get; set; }

        public override float BoundRadius => float.MaxValue;

        public override void Draw(IDrawDevice device)
        {
            if(Camera != null && DualityApp.Mouse.ButtonPressed(Duality.Input.MouseButton.Left))
            {
                Canvas canvas = new Canvas(device);
                var mousePos = new Vector2(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y);
                var mouseWorldPos = Camera.GetSpaceCoord(mousePos);
                var mouseTile = TileMap.TileMapObstructionBase.PlayerObstruction.GetTileAtWorldPos(mouseWorldPos.Xy);
                var thisTile = TileMap.TileMapObstructionBase.PlayerObstruction.GetTileAtWorldPos(GameObj.Transform.Pos.Xy);
                foreach (var point in PixelGeometry.GetDirectionalLine(thisTile, mouseTile))
                {
                    var pos = TileMap.TileMapObstructionBase.PlayerObstruction.GetLocalPosAtTile(point);
                    var worldPos = GameObj.Transform.GetWorldVector(pos);
                    canvas.FillRect(worldPos.X, worldPos.Y, -100, 32, 32);
                }
            }
        }
    }
}
