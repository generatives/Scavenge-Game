using Duality;
using Duality.Components;
using Duality.Components.Physics;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.Utilities;

namespace Scavenge.MapObjects.Scanner
{
    [RequiredComponent(typeof(RigidBody))]
    public class ScannerRenderer : Renderer, ICmpInitializable
    {
        public ColorRgba Colour { get; set; }
        public ColorRgba OutlineColour { get; set; }
        public float OutlineWidth { get; set; }

        public override float BoundRadius => __body.Shapes.Select(a => a.AABB).Aggregate((r1, r2) => r1.ExpandedToContain(r2)).BoundingRadius;

        [DontSerialize] private RigidBody __body;

        public override void Draw(IDrawDevice device)
        {
            Transform tranform = GameObj.Transform;

            Canvas canvas = new Canvas(device);

            if(__body.Active)
            {
                foreach (ShapeInfo shape in __body.Shapes.Where(s => s.IsSensor))
                {
                    canvas.State.ColorTint = Colour;
                    this.DrawShapeArea(canvas, tranform, shape);
                }
            }

            // Draw Shape Outlines
            if (OutlineWidth > 0.0f)
            {
                foreach (ShapeInfo shape in __body.Shapes.Where(s => s.IsSensor))
                {
                    canvas.State.ColorTint = OutlineColour;
                    this.DrawShapeOutline(canvas, tranform, shape);
                }
            }
        }

        private void DrawShapeArea(Canvas canvas, Transform transform, ShapeInfo shape)
        {
            canvas.PushState();
            if (shape is CircleShapeInfo) this.DrawShapeArea(canvas, transform, shape as CircleShapeInfo);
            else if (shape is LoopShapeInfo && false) this.DrawShapeArea(canvas, transform, (shape as LoopShapeInfo).Vertices);
            else if (shape is ChainShapeInfo && false) this.DrawShapeArea(canvas, transform, (shape as ChainShapeInfo).Vertices);
            else if (shape is PolyShapeInfo)
            {
                PolyShapeInfo polyShape = shape as PolyShapeInfo;
                Rect bounds = polyShape.Vertices.BoundingBox();
                Rect texRect = new Rect(1.0f, 1.0f);
                if (polyShape.ConvexPolygons != null)
                {
                    foreach (Vector2[] convexPolygon in polyShape.ConvexPolygons)
                    {
                        Rect localBounds = convexPolygon.BoundingBox();
                        this.DrawShapeArea(canvas, transform, convexPolygon);
                    }
                }
            }
            canvas.PopState();
        }
        private void DrawShapeArea(Canvas canvas, Transform transform, CircleShapeInfo shape)
        {
            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;
            
            canvas.State.TransformScale = new Vector2(scale, scale);
            canvas.State.TransformAngle = angle;
            canvas.State.TransformHandle = -shape.Position;
            canvas.FillCircle(
                pos.X,
                pos.Y,
                pos.Z,
                shape.Radius);
        }

        private void DrawShapeArea(Canvas canvas, Transform transform, Vector2[] shapeVertices)
        {
            if (shapeVertices.Length < 3) return;

            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;
            
            canvas.State.TransformAngle = angle;
            canvas.State.TransformScale = new Vector2(scale, scale);
            canvas.FillPolygon(shapeVertices, pos.X, pos.Y, pos.Z);
        }

        private void DrawShapeOutline(Canvas canvas, Transform transform, ShapeInfo shape)
        {
            canvas.PushState();
            if (shape is CircleShapeInfo) this.DrawShapeOutline(canvas, transform, shape as CircleShapeInfo);
            else if (shape is PolyShapeInfo) this.DrawShapeOutline(canvas, transform, (shape as PolyShapeInfo).Vertices, true);
            else if (shape is LoopShapeInfo) this.DrawShapeOutline(canvas, transform, (shape as LoopShapeInfo).Vertices, true);
            else if (shape is ChainShapeInfo) this.DrawShapeOutline(canvas, transform, (shape as ChainShapeInfo).Vertices, false);
            canvas.PopState();
        }
        private void DrawShapeOutline(Canvas canvas, Transform transform, CircleShapeInfo shape)
        {
            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;
            
            canvas.State.TransformScale = new Vector2(scale, scale);
            canvas.State.TransformAngle = angle;
            canvas.State.TransformHandle = -shape.Position;
            canvas.FillCircleSegment(
                pos.X,
                pos.Y,
                pos.Z,
                shape.Radius,
                0.0f,
                MathF.RadAngle360,
                OutlineWidth);
        }
        private void DrawShapeOutline(Canvas canvas, Transform transform, Vector2[] shapeVertices, bool closedLoop)
        {
            Vector3 pos = transform.Pos;
            float angle = transform.Angle;
            float scale = transform.Scale;
            
            canvas.State.TransformAngle = angle;
            canvas.State.TransformScale = new Vector2(scale, scale);

            float inOutFactor = -1.0f + 0.3f / MathF.Max(1.0f, OutlineWidth);
            if (closedLoop)
                canvas.FillPolygonOutline(shapeVertices, OutlineWidth, inOutFactor, pos.X, pos.Y, pos.Z);
            else
                canvas.FillThickLineStrip(shapeVertices, OutlineWidth, inOutFactor, pos.X, pos.Y, pos.Z);
        }

        public void OnInit(InitContext context)
        {
            ComponentInjection<ScannerRenderer>.Inject(context, this);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
