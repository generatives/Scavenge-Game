using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Key
{
    public class HasKeys : Component
    {
        private List<Key> _keys;
        public IEnumerable<Key> Keys
        {
            get
            {
                if(_keys == null)
                {
                    _keys = new List<Key>();
                }
                return _keys;
            }
        }

        public void AddKey(Key key)
        {
            if(!_keys.Contains(key))
            {
                _keys.Add(key);
            }
        }
    }
}
