using Duality;
using Duality.Editor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Scripting
{
    public class ScriptRunner
    {
        [EditorHintFlags(MemberFlags.Invisible)]
        public GameObject GameObj { get; set; }

        public List<Action> Actions { get; set; }
        public int CurrentIndex { get; set; }
        public Action CurrentAction => Actions[CurrentIndex];

        public void OnUpdate()
        {
            if(Actions != null)
            {
                var action = CurrentAction;
                if(!action.Started)
                {
                    action.GameObj = GameObj;
                    action.ActionStarted();
                }
                var done = action.OnUpdate();
                if (done)
                {
                    CurrentIndex++;
                    if (CurrentIndex >= Actions.Count)
                    {
                        CurrentIndex = 0;
                    }
                    CurrentAction.GameObj = GameObj;
                    CurrentAction.ActionStarted();
                }
            }
        }
    }
}
