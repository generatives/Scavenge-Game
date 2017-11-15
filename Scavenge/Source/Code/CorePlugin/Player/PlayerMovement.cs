using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Resources;
using Scavenge.Entity.Weapon;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.Utilities;
using Scavenge.Entity.Usable;
using Scavenge.Entity.Biped;

namespace Scavenge.Player
{
    [RequiredComponent(typeof(RigidBody), typeof(BipedBody))]
    public class PlayerMovement : Component, ICmpRenderer, ICmpUpdatable, ICmpInitializable
    {
        public float MoveSpeed { get; set; }
        public float UseRange { get; set; }

        [DontSerialize] private RigidBody __body;
        [DontSerialize] private ProjectileWeapon __weapon;
        [DontSerialize] private BipedBody __biped;
        public Camera Camera { get; set; }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                ComponentInjection<PlayerMovement>.Inject(this);

                DualityApp.Mouse.ButtonDown += Mouse_ButtonDown;
                DualityApp.Mouse.ButtonUp += Mouse_ButtonUp;
            }
        }

        private void Mouse_ButtonUp(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            if(__weapon != null)
            {
                __weapon.Spawning = false;
            }
        }

        private void Mouse_ButtonDown(object sender, Duality.Input.MouseButtonEventArgs e)
        {
            if (__weapon != null)
            {
                __weapon.Spawning = true;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if(context == ShutdownContext.Deactivate)
            {
                DualityApp.Mouse.ButtonDown -= Mouse_ButtonDown;
                DualityApp.Mouse.ButtonUp -= Mouse_ButtonUp;
            }
        }

        public void OnUpdate()
        {
            Vector2 direction = new Vector2();
            if(DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
            {
                direction.X = -1;
            }
            else if(DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
            {
                direction.X = 1;
            }

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.W))
            {
                direction.Y = -1;
            }
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.S))
            {
                direction.Y = 1;
            }

            if(direction.LengthSquared > 0)
            {
                var angle = direction.Angle;
                __body.LinearVelocity = Vector2.FromAngleLength(angle, MoveSpeed);
                __biped.BodyAngle = angle;
                __biped.LegsAngle = angle;
                __biped.IsMoving = true;
            }
            else
            {
                __body.LinearVelocity = Vector2.Zero;
                __biped.IsMoving = false;
            }

            var mousePos = DualityApp.Mouse.Pos;
            var mouseWorldPos = Camera.GetSpaceCoord(mousePos);
            var posDiff = mouseWorldPos - GameObj.Transform.Pos;
            GameObj.Transform.Angle = posDiff.Xy.Angle;
            __biped.HeadAngle = posDiff.Xy.Angle;

            if(DualityApp.Keyboard.KeyReleased(Duality.Input.Key.E) && posDiff.Length < 125)
            {
                var usable = Usable.UsablesInSquare(mouseWorldPos.Xy, 64).FirstOrDefault();
                if (usable != null)
                {
                    usable.Use(GameObj);
                }
            }
        }

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            return
               // Make sure the ScreenOverlay flag is set
               (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None &&
               // Make sure some other flag is also set.
               (device.VisibilityMask & ~VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }
        void ICmpRenderer.Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas(device);
            canvas.FillCircle(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y, 5);
            canvas.DrawText(Time.Fps.ToString(), 10, 10);
        }
    }
}
