using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Events
{
    public interface IGameObjEventHandler<T>
    {
        void RecieveEvent(Component source, T data);
    }

    public interface ISceneEventHandler<T>
    {
        void RecieveEvent(Component source, T data);
    }

    public class Event
    {
        public static void Send<T>(Component comp, T eventData, bool gameObjOnly = false)
        {
            PropogateGameObjectEvent(comp.GameObj, comp, eventData);
            if(!gameObjOnly)
            {
                PropogateSceneEvent(Scene.Current, comp, eventData);
            }
        }

        public static void PropogateGameObjectEvent<T>(GameObject obj, Component source, T eventData)
        {
            if(obj.Active)
            {
                obj.IterateComponents<IGameObjEventHandler<T>>((c) =>
                {
                    if (c != source && (c as Component).Active)
                    {
                        c.RecieveEvent(source, eventData);
                    }
                });
            }

            if(obj.Parent != null)
            {
                PropogateGameObjectEvent<T>(obj.Parent, source, eventData);
            }
        }

        public static void PropogateSceneEvent<T>(Scene scene, Component source, T eventData)
        {
            foreach(var comp in scene.FindComponents<ISceneEventHandler<T>>())
            {
                if((comp as Component).Active)
                {
                    comp.RecieveEvent(source, eventData);
                }
            }
        }
    }
}
