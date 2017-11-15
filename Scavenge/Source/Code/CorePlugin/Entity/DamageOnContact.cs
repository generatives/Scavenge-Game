using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity
{
    public class DamageOnContact : Component, ICmpCollisionListener
    {
        public float Damage { get; set; }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var healthComponent = args.CollideWith.GetComponent<Health>();
            if (healthComponent != null)
            {
                healthComponent.DoDamage(Damage);
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
