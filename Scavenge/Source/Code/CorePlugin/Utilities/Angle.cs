using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Utilities
{
    public class Angle
    {
        public static bool InRange(float startAngle, float endAngle, float angle)
        {
            if (!(startAngle > endAngle))
            {
                return angle >= startAngle && angle <= endAngle;
            }
            else
            {
                return (angle >= startAngle && angle <= MathF.TwoPi) || (angle >= 0 && angle <= endAngle);
            }
        }

        public static float WrapAngle(float angle)
        {
            if(angle > MathF.TwoPi)
            {
                return angle % MathF.TwoPi;
            }
            else if(angle < 0)
            {
                return MathF.TwoPi + angle;
            }
            else
            {
                return angle;
            }
        }
    }
}
