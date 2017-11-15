using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Utilities
{
    public class CompCache<T> : Cached<T> where T : Component
    {
        public CompCache(Component parentComp) : base(() => parentComp.GameObj.GetComponent<T>())
        {
        }
    }
}
