using Scavenge.AI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Scavenge.Utilities;
using Scavenge.Entity.Weapon;

namespace Scavenge.MapObjects.Scanner
{
    [RequiredComponent(typeof(ProjectileWeapon))]
    public class ScannerFiringState : AIState, ICmpUpdatable, ICmpInitializable
    {
        public float RotationSpeed { get; set; }
        public float RotationSpeedRad => MathF.DegToRad(RotationSpeed);

        [DontSerialize] private ScannerAI __scannerAI;
        [DontSerialize] private ProjectileWeapon __weapon;

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                ComponentInjection<ScannerFiringState>.Inject(this);
                __weapon.Spawning = true;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate)
            {
                __weapon.Spawning = false;
            }
        }

        public void OnUpdate()
        {
            var posDiff = __scannerAI.Target.Transform.Pos - GameObj.Transform.Pos;
            var targetAngle = posDiff.Xy.Angle;

            var angleDiff = targetAngle - GameObj.Transform.Angle;
            if(angleDiff > MathF.Pi)
            {
                angleDiff = GameObj.Transform.Angle - targetAngle;
            }
            var angleChange = RotationSpeedRad * Time.TimeMult;
            float angleThisFrame;
            if (Math.Abs(angleDiff) < angleChange)
            {
                angleThisFrame = targetAngle;
            }
            else
            {
                angleThisFrame = GameObj.Transform.Angle + (angleDiff > 0 ? 1 : -1) * angleChange;
                angleThisFrame = Angle.WrapAngle(angleThisFrame);
            }

            GameObj.Transform.Angle = angleThisFrame;
        }
    }
}
