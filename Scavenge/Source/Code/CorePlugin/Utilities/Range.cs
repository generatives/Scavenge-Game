using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Utilities
{
    public class Range
    {
        public static IEnumerable<int> Int(int fromInclusive, int toExclusive, int step = 1)
        {
            for(int i = fromInclusive; i < toExclusive; i += step)
            {
                yield return i;
            }
        }
    }
}
