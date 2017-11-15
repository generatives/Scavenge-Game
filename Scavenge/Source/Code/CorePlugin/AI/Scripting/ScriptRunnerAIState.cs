using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Scripting
{
    public class ScriptRunnerAIState : AIState, ICmpUpdatable, ICmpInitializable
    {
        public ScriptRunner Runner { get; set; }

        public virtual void OnInit(InitContext context)
        {
            if(context == InitContext.Activate && Runner != null)
            {
                Runner.GameObj = GameObj;
            }
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
        }

        public virtual void OnUpdate()
        {
            Runner?.OnUpdate();
        }
    }
}
