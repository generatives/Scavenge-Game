using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Plugins.Tilemaps;
using Scavenge.Entity;
using Scavenge.Events;

namespace Scavenge
{
    public class SwitchSceneOnDeath : Component, IGameObjEventHandler<DeathEvent>
    {
        public ContentRef<Scene> TargetScene { get; set; }

        public void RecieveEvent(Component source, DeathEvent data)
        {
            ReturnToSceneOnCollide.TargetScene = Scene.Current;
            Scene.SwitchTo(TargetScene);
            TargetScene.Res.DisposeLater();
        }
    }
}
