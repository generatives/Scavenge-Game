using Duality;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Editor;
using Duality.Plugins.Pathfindax.PathfindEngine;
using Duality.Plugins.Tilemaps;
using Pathfindax.PathfindEngine;
using Scavenge.Events;
using Scavenge.TileMap;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Pathfinding
{
    public class PathCompleted
    {
        public bool Success { get; set; }
    }

    public class PathStarted
    {

    }

    [RequiredComponent(typeof(RigidBody))]
    public class RigidBodyPathFollower : Component, ICmpUpdatable, ICmpInitializable
    {
        [EditorHintRange(1, 10)]
        public float PathTimeout { get; set; }

        [DontSerialize] private TileMapObstruction __obstruction;
        [DontSerialize] private RigidBody __body;
        
        [EditorHintFlags(MemberFlags.Invisible)]
        public bool HasTarget { get; private set; }
        public bool SetAngle { get; set; }
        [DontSerialize] private Vector2[] _path;
        [DontSerialize] private int _pathIndex;
        [DontSerialize] private GridPathfinderProxy _gridPathfinderProxy;

        [DontSerialize] private float _setMoveSpeed;
        [DontSerialize] private float _pathPointTime;

        public bool Done => !HasTarget && _path == null;

        public void OnUpdate()
        {
            if (_path != null)
            {
                var tile = __obstruction.GetTileAtWorldPos(GameObj.Transform.Pos.Xy);

                var pathPoint = CurrentPathPoint();
                var pathTile = __obstruction.GetTileAtWorldPos(pathPoint);

                if (tile == pathTile)
                {
                    TargetNextPathPoint();
                }

                if (_path != null)
                {
                    pathPoint = CurrentPathPoint();
                    var posDiff = pathPoint - GameObj.Transform.Pos.Xy;
                    var direction = posDiff.Normalized;
                    var vector = direction * _setMoveSpeed;
                    __body.LinearVelocity = vector;

                    if(SetAngle)
                    {
                        GameObj.Transform.Angle = posDiff.Angle;
                    }

                    _pathPointTime += Time.LastDelta;
                }

                if((_pathPointTime / 1000f) > PathTimeout)
                {
                    FinishPath(false);
                }

                if(DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor)
                {
                    foreach (var point in _path ?? new Vector2[0])
                    {
                        var log = VisualLog.Default.DrawPoint(new Vector3(point.X, point.Y, GameObj.Transform.Pos.Z));
                        log.Color = ColorRgba.Red;
                    }
                }
            }
            else
            {
                __body.LinearVelocity = Vector2.Zero;
            }
        }

        private Vector2 CurrentPathPoint()
        {
            return _path[_pathIndex];
        }

        private void TargetNextPathPoint()
        {
            _pathIndex++;
            _pathPointTime = 0;
            if (_pathIndex == _path.Length)
            {
                FinishPath(true);
            }
        }

        public void TargetWorldPoint(Vector2 point, float speed)
        {
            _setMoveSpeed = speed;
            _path = null;
            HasTarget = true;
            var request = _gridPathfinderProxy.RequestPath(
                GameObj.Transform.Pos,
                new Vector3(point.X, point.Y, GameObj.Transform.Pos.Z),
                Pathfindax.Nodes.PathfindaxCollisionCategory.Cat1,
                1);
            request.AddCallback(OnRequestCompleted);
        }

        private void OnRequestCompleted(PathRequest pathRequest)
        {
            if (pathRequest.CompletedPath != null)
            {
                _path = pathRequest.CompletedPath.Path;
                _pathIndex = 0;
                HasTarget = true;
                Event.Send(this, new PathStarted());
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                ComponentInjection<RigidBodyPathFollower>.Inject(this);
                _gridPathfinderProxy = new GridPathfinderProxy();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        private void FinishPath(bool success)
        {
            HasTarget = false;
            _path = null;
            Event.Send(this, new PathCompleted() { Success = success }, true);
        }
    }
}
