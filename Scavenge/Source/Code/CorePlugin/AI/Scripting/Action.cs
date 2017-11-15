using Duality;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Scripting
{
    public abstract class Action
    {
        [EditorHintFlags(MemberFlags.Invisible)]
        public GameObject GameObj { get; set; }
        public bool Started { get; private set; }
        public virtual void ActionStarted()
        {
            Started = true;
        }
        public virtual void ActionDone()
        {
            Started = false;
        }
        public abstract bool OnUpdate();
    }
}
