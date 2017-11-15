using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity.TileEntity
{
    public class TileColliderChanged
    {
        public bool Collides { get; set; }
    }

    public interface ITileCollider
    {
        GameObject GameObj { get; }
        bool Collides { get; }
    }
}
