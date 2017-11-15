using Duality;
using Duality.Editor;
using Duality.Resources;
using Scavenge.AI.Pathfinding;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Scripting
{
    public class MoveToGameObject : Action
    {
        public GameObject Target { get; set; }
        public float Speed { get; set; }
        public bool SetAngle { get; set; }

        [DontSerialize] private RigidBodyPathFollower _follower;

        public override void ActionStarted()
        {
            base.ActionStarted();
            _follower = GameObj.GetComponent<RigidBodyPathFollower>();
            _follower.TargetWorldPoint(Target.Transform.Pos.Xy, Speed);
            _follower.SetAngle = SetAngle;
        }

        public override bool OnUpdate()
        {
            return _follower.Done;
        }
    }
}
