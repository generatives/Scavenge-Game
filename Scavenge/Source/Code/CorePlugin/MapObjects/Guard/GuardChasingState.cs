using Duality;
using Scavenge.AI;
using Scavenge.AI.Pathfinding;
using Scavenge.AI.Vision;
using Scavenge.Events;
using Scavenge.Player;
using Scavenge.TileMap;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Guard
{
    public class GuardChasingState : AIState, ICmpInitializable, ICmpUpdatable, IGameObjEventHandler<PathCompleted>
    {
        public float ChaseMoveSpeed { get; set; }

        [DontSerialize] private GuardAI __guardAI;
        [DontSerialize] private RigidBodyPathFollower __pathFollower;
        
        private Point2 _lastKnownTile;
        
        public void OnUpdate()
        {
            if(__guardAI.Target != null && !__guardAI.Obstruction.IsGameObjObstructed(__guardAI.Target))
            {
                var targetPos = __guardAI.Target.Transform.Pos.Xy;
                var targetTile = __guardAI.Obstruction.GetTileAtWorldPos(targetPos);
                if(_lastKnownTile != targetTile)
                {
                    __pathFollower.TargetWorldPoint(targetPos, ChaseMoveSpeed);
                    _lastKnownTile = targetTile;
                }
                var diff = targetPos - GameObj.Transform.Pos.Xy;
                GameObj.Transform.Angle = diff.Angle;
            }
            else
            {
                Event.Send(this, new PlayerLost());
                __guardAI.SetState<GuardPatrollingState>();
            }
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                ComponentInjection<GuardChasingState>.Inject(this);
                __pathFollower.TargetWorldPoint(__guardAI.Target.Transform.Pos.Xy, ChaseMoveSpeed);
                __pathFollower.SetAngle = false;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void RecieveEvent(Component source, PathCompleted data)
        {
            if(!data.Success)
            {
                Event.Send(this, new PlayerLost());
            }
            __guardAI.SetState<GuardPatrollingState>();
        }
    }
}
