using Duality;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity.Weapon
{
    [RequiredComponent(typeof(RigidBody))]
    public class Projectile : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        public float Damage { get; set; }
        public float Force { get; set; }
        public bool IgnoreSource { get; set; }

        [EditorHintFlags(MemberFlags.Invisible)]
        public GameObject Source { get; set; }

        [DontSerialize] private RigidBody _rigidBody;

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if(IgnoreSource && args.CollideWith == Source)
            {
                return;
            }
            var healthComponent = args.CollideWith.GetComponent<Health>();
            if (healthComponent != null)
            {
                healthComponent.DoDamage(Damage);
            }
            Scene.Current.RemoveObject(GameObj);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnUpdate()
        {
            var direction = _rigidBody.LinearVelocity;
            direction.Normalize();

            _rigidBody.ApplyLocalForce(direction * Force);
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _rigidBody = GameObj.GetComponent<RigidBody>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
