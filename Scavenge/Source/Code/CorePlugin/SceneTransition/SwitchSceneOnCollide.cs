using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Plugins.Tilemaps;

namespace Scavenge
{
    [RequiredComponent(typeof(RigidBody))]
    public class SwitchSceneOnCollide : Component, ICmpCollisionListener
    {
        public ContentRef<Scene> TargetScene { get; set; }
        public GameObject TargetGameObject { get; set; }
        
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            if(args.CollideWith == TargetGameObject && TargetScene != null)
            {
                ReturnToSceneOnCollide.TargetScene = Scene.Current;
                Scene.SwitchTo(TargetScene);
                TargetScene.Res.DisposeLater();
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
