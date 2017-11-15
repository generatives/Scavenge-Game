using Duality;
using Duality.Resources;
using Scavenge.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity
{
    public struct DeathEvent
    {
        public GameObject DeadGameObject;
    }

    public class Health : Component, ICmpUpdatable
    {
        public float CurrentHealth { get; set; }
        public float MaximumHealth { get; set; }
        public float HealthRegenRate { get; set; }

        public void OnUpdate()
        {
            CurrentHealth += HealthRegenRate * Time.TimeMult;
            if(CurrentHealth > MaximumHealth)
            {
                CurrentHealth = MaximumHealth;
            }
        }

        public void DoDamage(float damage)
        {
            CurrentHealth -= damage;
            if(CurrentHealth < 0)
            {
                var e = new DeathEvent() { DeadGameObject = GameObj };
                Event.Send(this, e);
            }
        }
    }
}
