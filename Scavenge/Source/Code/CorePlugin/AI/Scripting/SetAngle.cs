using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Scripting
{
    public class SetAngle : Action
    {
        public float Angle { get; set; }
        private float AngleRad => MathF.DegToRad(Angle);
        public float Speed { get; set; }
        private float SpeedRad => MathF.DegToRad(Speed);
        public bool Clockwise { get; set; }

        public override bool OnUpdate()
        {
            GameObj.Transform.Angle += (Clockwise ? 1 : -1) * Time.TimeMult * SpeedRad;
            var angle = GameObj.Transform.Angle;
            
            return (Clockwise && angle > AngleRad) || (!Clockwise && angle < AngleRad);
        }
    }
}
