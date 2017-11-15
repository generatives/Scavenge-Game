using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Utilities
{
    public class Cached<T>
    {
        private Func<T> _action;
        private T _cached;
        public T Data
        {
            get
            {
                if(_cached == null)
                {
                    _cached = _action();
                }
                return _cached;
            }
        }

        public Cached(Func<T> action)
        {
            _action = action;
        }

        public static implicit operator T(Cached<T> d)
        {
            return d.Data;
        }
    }
}
