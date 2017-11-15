using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.TileMap;
using Duality;
using Duality.Resources;

namespace Scavenge.Graphics
{
    public class ObstructionVisionRenderer : Renderer
    {
        [DontSerialize] private TileMapObstruction _internalObstruction;
        public TileMapObstruction Obstruction
        {
            get
            {
                if (_internalObstruction == null)
                {
                    _internalObstruction = GameObj.GetComponent<TileMapObstruction>();
                }
                return _internalObstruction;
            }
        }

        public override float BoundRadius => Obstruction.Range;

        private int _numLine;
        public int NumLines
        {
            get
            {
                return _numLine;
            }
            set
            {
                _numLine = value;
                _positionBuffer = new Vector2[NumLines + 1];
            }
        }
        public ColorRgba Color { get; set; }

        [DontSerialize] private CanvasBuffer _canvasBuffer;
        [DontSerialize] private Vector2[] _positionBuffer;

        public override void Draw(IDrawDevice device)
        {
            if(NumLines > 1)
            {
                if (_canvasBuffer == null)
                {
                    _canvasBuffer = new CanvasBuffer();
                }
                if (_positionBuffer == null)
                {
                    _positionBuffer = new Vector2[NumLines + 1];
                }
                var canvas = new Canvas(device, _canvasBuffer);
                var angleSweep = Obstruction.VisionHalfAngleRad * 2;
                var angleStep = angleSweep / (NumLines - 1);

                var thisHeight = GameObj.Transform.Pos.Z;
                var thisPos = GameObj.Transform.Pos.Xy;
                var thisTile = Obstruction.GetTileAtWorldPos(thisPos);

                _positionBuffer[0] = thisPos;
                for (int i = 0; i < NumLines; i++)
                {
                    var angle = Obstruction.VisionStartAngle + (i * angleStep);

                    var targetVector = Vector2.FromAngleLength(angle, Obstruction.Range) + thisPos;
                    var targetTile = Obstruction.GetTileAtWorldPos(targetVector, Duality.Plugins.Tilemaps.TilePickMode.Free);

                    var endTile = Obstruction.Raycast(thisTile, targetTile);
                    Vector2 endVector = endTile == targetTile ? targetVector : Obstruction.GetWorldPosAtTile(endTile);

                    _positionBuffer[i + 1] = endVector;
                }

                canvas.State.ColorTint = Color;
                canvas.DrawPolygon(_positionBuffer, 0, 0);

                canvas.State.ColorTint = canvas.State.ColorTint.WithAlpha(150);
                canvas.FillPolygon(_positionBuffer, 0, 0);
            }
        }
    }
}
