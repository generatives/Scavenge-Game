using Duality;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.SceneGeometry
{
    public class ScenePolygon : Component
    {
        public ScenePoint FirstPoint { get; set; }
        [EditorHintFlags(MemberFlags.Invisible)]
        public IEnumerable<ScenePoint> Points
        {
            get
            {
                var point = FirstPoint;
                do
                {
                    yield return point;
                    point = point.NextPoint;
                }
                while (point != FirstPoint);
            }
        }
    }
}
