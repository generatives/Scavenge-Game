using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.Utilities;

namespace Scavenge.AI.Vision
{
    [RequiredComponent(typeof(HasVision))]
    public class HasVisionRenderer : Renderer, ICmpInitializable
    {
        [DontSerialize] private HasVision __vision;

        public ColorRgba Colour { get; set; }
        public ColorRgba OutlineColour { get; set; }

        public override float BoundRadius => __vision?.Range ?? float.MaxValue;

        public override void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            var pos = GameObj.Transform.Pos;
            canvas.State.ColorTint = Colour;
            canvas.FillCircle(pos.X, pos.Y, pos.Z, __vision.Range);
            canvas.State.ColorTint = OutlineColour;
            canvas.DrawCircle(pos.X, pos.Y, pos.Z, __vision.Range + 1);
        }

        public void OnInit(InitContext context)
        {
            ComponentInjection<HasVisionRenderer>.Inject(context, this);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
