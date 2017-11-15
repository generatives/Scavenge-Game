using Duality;
using Duality.Components.Physics;
using Duality.Drawing;
using Scavenge.Entity.TileEntity;
using Scavenge.Entity.Usable;
using Scavenge.Events;
using Scavenge.MapObjects.Key;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Door
{
    [RequiredComponent(typeof(RigidBody))]
    public class Door : Component, IUsable, ITileCollider
    {
        [DontSerialize] private RigidBody _internalBody;
        public RigidBody Body
        {
            get
            {
                if (_internalBody == null)
                {
                    _internalBody = GameObj.GetComponent<RigidBody>();
                }
                return _internalBody;
            }
        }

        public bool IsLocked { get; set; }
        public ColorRgba LockColour { get; set; }

        public bool Collides => Body.Active;
        public bool Closed => Collides;

        public void Use(GameObject obj)
        {
            var canUse = true;
            if(IsLocked)
            {
                obj.IfHas<HasKeys>(hasKeys =>
                {
                    canUse = hasKeys.Keys.Contains(new Key.Key() { Colour = LockColour });
                });
            }

            if(canUse)
            {
                Body.Active = !Body.Active;
                Event.Send<TileColliderChanged>(this, new TileColliderChanged() { Collides = Body.Active });
            }
        }
    }
}
