using Duality;
using Duality.Drawing;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.SceneGeometry
{
    public class ScenePoint : Component//, ICmpEditorUpdatable
    {
        public ScenePoint NextPoint { get; set; }

        public Vector3 Position => GameObj.Transform.Pos;

        public void OnUpdate()
        {
            //var circle = VisualLog.Default.DrawCircle(Position, 5);
            //circle.Color = ColorRgba.Red;

            //if(NextPoint != null)
            //{
            //    var arrow = VisualLog.Default.DrawVector(Position, (NextPoint.Position - Position).Xy);
            //    arrow.Color = ColorRgba.Red;
            //}
        }
    }
}
