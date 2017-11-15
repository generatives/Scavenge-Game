using Duality;
using Duality.Plugins.Tilemaps;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.TileMap
{
    class LimitedTileMapObstruction : TileMapObstructionBase
    {
        public float HalfAngle { get; set; }
        public float HalfAngleRad => MathF.DegToRad(HalfAngle);
        public float StartAngle
        {
            get
            {
                var leastAngle = GameObj.Transform.Angle - HalfAngleRad;
                return leastAngle < 0 ? (MathF.TwoPi + leastAngle) : leastAngle;
            }
        }
        public float EndAngle
        {
            get
            {
                return (GameObj.Transform.Angle + HalfAngleRad) % MathF.TwoPi;
            }
        }

        public float Range { get; set; }

        private int[,] _obstructed;
        private int _notObstructed;

        public override bool IsObstructed(Point2 tileGridPos)
        {
            return _obstructed[tileGridPos.X, tileGridPos.Y] != _notObstructed;
        }

        protected override void PreCalculate()
        {
            var startPoint = Vector2.FromAngleLength(StartAngle, Range);
            var startTile = GetTileAtLocalPos(startPoint, TilePickMode.Clamp);

            var middlePoint = Vector2.FromAngleLength(GameObj.Transform.Angle, Range);
            var middleTile = GetTileAtLocalPos(startPoint, TilePickMode.Clamp);

            var endPoint = Vector2.FromAngleLength(EndAngle, Range);
            var endTile = GetTileAtLocalPos(startPoint, TilePickMode.Clamp);

            Point2[] firstBottomLine, secondBottomLine, firstTopLine, secondTopLine;
            if(startPoint.Y < endPoint.Y)
            {
                firstBottomLine = PixelGeometry.Line(_targetTile, endTile, false).ToArray();
                secondBottomLine = PixelGeometry.Line(endTile, middleTile).ToArray();
                firstTopLine = PixelGeometry.Line(_targetTile, startTile, false).ToArray();
                secondTopLine = PixelGeometry.Line(startTile, middleTile).ToArray();
            }
            else
            {
                firstTopLine = PixelGeometry.Line(_targetTile, endTile, false).ToArray();
                secondTopLine = PixelGeometry.Line(endTile, middleTile).ToArray();
                firstBottomLine = PixelGeometry.Line(_targetTile, startTile, false).ToArray();
                secondBottomLine = PixelGeometry.Line(startTile, middleTile).ToArray();
            }

            int xRange = Math.Abs(middleTile.X - _targetTile.X);
            Point2[] bottomLine = new Point2[xRange];
            Point2[] topLine = new Point2[xRange];
            for (int x = 0; x < xRange; x++)
            {
                if(x < firstBottomLine.Length)
                {
                    bottomLine[x] = firstBottomLine[x];
                }
                else
                {
                    bottomLine[x] = secondBottomLine[x + 1];
                }
            }
        }

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if(context == InitContext.Activate)
            {
                var tileCount = ActiveTilemap.Size;
                _obstructed = new int[tileCount.X, tileCount.Y];
            }
        }
    }
}
