using Duality;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Plugins.Pathfindax.PathfindEngine;
using Duality.Plugins.Tilemaps;
using Pathfindax.PathfindEngine;
using Scavenge.AI;
using Scavenge.AI.Pathfinding;
using Scavenge.AI.Scripting;
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
    [RequiredComponent(typeof(RigidBodyPathFollower))]
    public class GuardPatrollingState : ScriptRunnerAIState, ICmpInitializable
    {
        [DontSerialize] private GuardAI __guardAI;

        public override void OnUpdate()
        {
            base.OnUpdate();
            if(__guardAI.Target != null && !__guardAI.Obstruction.IsGameObjObstructed(__guardAI.Target))
            {
                Event.Send(this, new PlayerFound());
                __guardAI.SetState<GuardChasingState>();
            }
        }
        
        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if(context == InitContext.Activate)
            {
                ComponentInjection<GuardPatrollingState>.Inject(this);
            }
        }
    }
}
