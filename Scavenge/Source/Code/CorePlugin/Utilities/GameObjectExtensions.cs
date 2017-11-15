using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Utilities
{
    public static class GameObjectExtensions
    {
        public static void IfHas<T>(this GameObject obj, Action<T> action)
            where T : Component
        {
            T comp = obj.GetComponent<T>();
            if(comp != null)
            {
                action(comp);
            }
        }
    }
}
