using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.Utilities;
using Duality.Plugins.Tilemaps;
using Duality.Components.Physics;
using Duality.Resources;

namespace Scavenge.AI.Vision
{
    [RequiredComponent(typeof(HasConeVision))]
    public class HasConeVisionRenderer : Renderer, ICmpInitializable
    {
        [DontSerialize] private HasConeVision __vision;
        [DontSerialize] private RigidBody _tileMapBody;

        public ColorRgba Colour { get; set; }
        public ColorRgba OutlineColour { get; set; }

        public override float BoundRadius => __vision?.Range ?? float.MaxValue;

        private CanvasBuffer _canvasBuffer;

        public override void Draw(IDrawDevice device)
        {
            if(_canvasBuffer == null)
            {
                _canvasBuffer = new CanvasBuffer();
            }
            Canvas canvas = new Canvas(device, _canvasBuffer);
            var pos = GameObj.Transform.Pos;
            canvas.State.ColorTint = Colour;
            canvas.FillCircleSegment(pos.X, pos.Y, pos.Z, __vision.Range, __vision.VisionStartAngle, __vision.VisionEndAngle);
            canvas.State.ColorTint = OutlineColour;
            canvas.DrawCircleSegment(pos.X, pos.Y, pos.Z, __vision.Range, __vision.VisionStartAngle, __vision.VisionEndAngle, true);
        }

        public void OnInit(InitContext context)
        {
            ComponentInjection<HasConeVisionRenderer>.Inject(context, this);
            if(context == InitContext.Activate)
            {
                _tileMapBody = GameObj.ParentScene.FindGameObject<TilemapCollider>().GetComponent<RigidBody>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
