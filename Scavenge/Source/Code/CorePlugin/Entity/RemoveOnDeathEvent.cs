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
    public class RemoveOnDeathEvent : Component, IGameObjEventHandler<DeathEvent>
    {
        public void RecieveEvent(Component source, DeathEvent data)
        {
            if(source.GameObj == GameObj)
            {
                Scene.Current.RemoveObject(GameObj);
            }
        }
    }
}
