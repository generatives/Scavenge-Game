using Duality;
using Duality.Components;
using Duality.Drawing;
using Duality.Editor;
using Duality.Input;
using Duality.Plugins.Pathfindax.PathfindEngine;
using Pathfindax.Nodes;
using Pathfindax.PathfindEngine;
using Pathfindax.Utils;

namespace Scavenge.AI.Pathfinding
{
    [EditorHintCategory(PathfindaxStrings.PathfindaxTest)]
    public class PathFollowerComponent : Renderer, ICmpUpdatable, ICmpInitializable
    {
        public float TimeBetweenMovements { get; set; }

        [EditorHintRange(1, byte.MaxValue)]
        public byte AgentSize { get; set; }
        public PathfindaxCollisionCategory CollisionCategory { get; set; }
        public Camera Camera { get; set; }

        public override float BoundRadius => float.MaxValue;

        private Transform _transform;
        private Vector2[] _path;
        private int _pathIndex;
        private GridPathfinderProxy _gridPathfinderProxy;
        private float _counter;

        void ICmpInitializable.OnInit(InitContext context)
        {
            if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                _transform = GameObj.GetComponent<Transform>();
                DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
                _gridPathfinderProxy = new GridPathfinderProxy();
            }
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
            DualityApp.Mouse.ButtonDown -= Mouse_ButtonDown;
        }

        void ICmpUpdatable.OnUpdate()
        {
            _counter += (Time.LastDelta / 1000f);
            if (_counter > TimeBetweenMovements)
            {
                _counter = 0;
                if (_path != null)
                {
                    Vector2 target;
                    if (_pathIndex < _path.Length)
                    {
                        target = _path[_pathIndex];
                    }
                    else
                    {
                        _pathIndex = 0;
                        _path = null;
                        return;
                    }
                    _transform.MoveToAbs(new Vector3(target.X, target.Y, _transform.Pos.Z));
                    if (MathF.Distance(_transform.Pos.X, _transform.Pos.Y, target.X, target.Y) < 0.1f)
                    {
                        _pathIndex++;
                    }
                }
            }
        }

        private void Mouse_ButtonDown(object sender, MouseButtonEventArgs e)
        {
            var targetPos = Camera.GetSpaceCoord(e.Position);
            var request = _gridPathfinderProxy.RequestPath(_transform.Pos, targetPos, CollisionCategory, AgentSize);
            request.AddCallback(OnRequestCompleted);
        }

        private void OnRequestCompleted(PathRequest pathRequest)
        {
            if (pathRequest.CompletedPath != null)
            {
                _path = pathRequest.CompletedPath.Path;
                _pathIndex = 0;
            }
        }

        public override void Draw(IDrawDevice device)
        {
            if(_path != null)
            {
                Canvas canvas = new Canvas(device);
                canvas.State.ColorTint = ColorRgba.Blue;
                foreach (var point in _path)
                {
                    canvas.DrawCircle(point.X, point.Y, 20);
                }
            }
        }
    }
}