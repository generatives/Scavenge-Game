using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI
{
    public abstract class AIComponent : Component, ICmpInitializable
    {
        public abstract Type InitialState { get; }
        public abstract Type[] States { get; }

        public AIState CurrentState { get; private set; }

        public void SetState<T>()
            where T : AIState
        {
            SetState(typeof(T));
        }

        public void SetState(Type type)
        {
            var comp = GameObj.GetComponent(type);
            if(comp == null)
            {
                comp = GameObj.AddComponent(type);
            }
            CurrentState.Active = false;
            comp.Active = true;
            CurrentState = (AIState)comp;
        }

        public virtual void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                InitializeStates();
            }
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
        }

        private void InitializeStates()
        {
            foreach(var type in States)
            {
                var state = GameObj.GetComponent(type);
                if(state == null)
                {
                    state = GameObj.AddComponent(type);
                }
                state.Active = false;
            }

            if(CurrentState == null)
            {
                CurrentState = (AIState)GameObj.GetComponent(InitialState);
            }

            CurrentState.Active = true;
        }
    }
}
