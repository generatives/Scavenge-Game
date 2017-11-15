using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity.Usable
{
    public interface IUsable
    {
        GameObject GameObj { get; }
        void Use(GameObject obj);
    }

    public class Usable
    {
        public static IEnumerable<IUsable> UsablesInSquare(Vector2 center, float size)
        {
            return Scene.Current.FindComponents<IUsable>()
                .Where(c => (c.GameObj.Transform.Pos.Xy - center).Length < size);
        }
    }
}
