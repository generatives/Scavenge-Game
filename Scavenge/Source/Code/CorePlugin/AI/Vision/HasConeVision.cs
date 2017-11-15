using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Scavenge.Utilities;

namespace Scavenge.AI.Vision
{
    public class HasConeVision : HasVision
    {
        public float VisionHalfAngle { get; set; }
        public float VisionHalfAngleRad => MathF.DegToRad(VisionHalfAngle);
        public float VisionStartAngle
        {
            get
            {
                var leastAngle = GameObj.Transform.Angle - VisionHalfAngleRad;
                return leastAngle < 0 ? (MathF.TwoPi + leastAngle) : leastAngle;
            }
        }
        public float VisionEndAngle
        {
            get
            {
                return (GameObj.Transform.Angle + VisionHalfAngleRad) % MathF.TwoPi;
            }
        }

        public override bool CanSee(GameObject obj)
        {
            return CanSee(obj.Transform.Pos.Xy);
        }

        public override bool CanSee(Vector2 worldPoint)
        {
            if(!base.CanSee(worldPoint))
            {
                return false;
            }

            var posDiff = worldPoint - GameObj.Transform.Pos.Xy;
            var angle = posDiff.Angle;

            return Angle.InRange(VisionStartAngle, VisionEndAngle, angle);
        }
    }
}
