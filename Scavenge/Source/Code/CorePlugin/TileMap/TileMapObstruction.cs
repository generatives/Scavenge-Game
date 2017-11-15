using Duality;
using Duality.Drawing;
using Duality.Editor;
using Duality.Plugins.Tilemaps;
using Pathfindax.Utils;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.TileMap
{
    public class TileMapObstruction : TileMapObstructionBase
    {
        public float VisionHalfAngle { get; set; }
        public float VisionHalfAngleRad => MathF.DegToRad(VisionHalfAngle);
        public float VisionStartAngle
        {
            get
            {
                var leastAngle = ActiveGameObject.Transform.Angle - VisionHalfAngleRad;
                return leastAngle < 0 ? (MathF.TwoPi + leastAngle) : leastAngle;
            }
        }
        public float VisionEndAngle
        {
            get
            {
                return (ActiveGameObject.Transform.Angle + VisionHalfAngleRad) % MathF.TwoPi;
            }
        }
        private float _rangeSquared;
        private float _range;
        public float Range
        {
            get
            {
                return _range;
            }
            set
            {
                _range = value;
                _rangeSquared = _range * _range;
                MakeEdgeTiles();
            }
        }
        public bool LimitedVision { get; set; }
        public bool SeeWalls { get; set; }

        [EditorHintRange(0, int.MaxValue)]
        public int VisibleProximity { get; set; }

        [DontSerialize] private uint[,] _obstructed;
        [DontSerialize] private uint _notObstructed;

        [DontSerialize] private List<Point2> _visionEdgeTiles;
        public IEnumerable<Point2> VisionEdgeTiles
        {
            get
            {
                return _visionEdgeTiles;
            }
        }

        [DontSerialize] private Point2[] _edgeTiles;

        public override bool IsObstructed(Point2 tileGridPos)
        {
            if (_obstructed == null) return false;
            return _obstructed[tileGridPos.X, tileGridPos.Y] != _notObstructed;
        }

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if(context == InitContext.Activate)
            {
                ResetObstructed();
                _visionEdgeTiles = new List<Point2>();
                MakeEdgeTiles();
            }
        }

        protected override void PreCalculate()
        {
            _notObstructed++;
            if(_notObstructed == 0)
            {
                ResetObstructed();
            }

            _visionEdgeTiles.Clear();
            
            var gridSize = ActiveTilemap.Size;

            for(int i = 0; i < _edgeTiles.Length; i++)
            {
                var point = _edgeTiles[i];
                if(EdgeTileInRange(point))
                {
                    CalculateObstructions(point + _targetTile);
                }
            }

            ShowNeighbours();
        }

        private void ShowNeighbours()
        {
            var xStart = Math.Max(_targetTile.X - VisibleProximity, 0);
            var xEnd = Math.Min(_targetTile.X + VisibleProximity, ActiveTilemap.Size.X - 1);
            var yStart = Math.Max(_targetTile.Y - VisibleProximity, 0);
            var yEnd = Math.Min(_targetTile.Y + VisibleProximity, ActiveTilemap.Size.Y - 1);
            for (int x = xStart; x <= xEnd; x++)
            {
                for (int y = yStart; y <= yEnd; y++)
                {
                    _obstructed[x, y] = _notObstructed;
                }
            }
        }

        private void CalculateObstructions(Point2 tileGridPos)
        {
            foreach (var point in PixelGeometry.GetDirectionalLine(_targetTile, tileGridPos))
            {
                bool noCollider = !(HasCollider(point));
                if (noCollider)
                {
                    _obstructed[point.X, point.Y] = _notObstructed;
                }
                else if (!noCollider)
                {
                    _visionEdgeTiles.Add(point);
                    if (SeeWalls)
                    {
                        _obstructed[point.X, point.Y] = _notObstructed;
                    }
                    break;
                }
                else
                {
                    break;
                }
            }
        }

        private bool EdgeTileInRange(Point2 tile)
        {
            if (LimitedVision)
            {
                var diffAngle = (new Vector2(tile.X, tile.Y)).Angle;
                return Angle.InRange(VisionStartAngle, VisionEndAngle, diffAngle);
            }
            else
            {
                return true;
            }
        }

        private void ResetObstructed()
        {
            var gridSize = ActiveTilemap.Size;
            _obstructed = new uint[gridSize.X, gridSize.Y];
            _notObstructed = 1;
        }

        private void MakeEdgeTiles()
        {
            _edgeTiles = PixelGeometry.GetCircle(0, 0, MathF.RoundToInt(Range / ActiveTilemap.Tileset.Res.TileSize.X))
                .ToArray();
        }
    }
}
