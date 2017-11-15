using Scavenge.Entity.Usable;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace Scavenge.MapObjects.Key
{
    public class KeyComponent : Component, IUsable
    {
        public Key Key { get; set; }

        public void Use(GameObject obj)
        {
            var hasKeys = obj.GetComponent<HasKeys>();
            if(hasKeys != null)
            {
                hasKeys.AddKey(Key);
                GameObj.ParentScene.RemoveObject(GameObj);
            }
        }
    }
}
