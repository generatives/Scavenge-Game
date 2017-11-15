using Duality;
using Scavenge.Events;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Player
{
    public enum PlayerMood
    {
        CALM, CHASE
    }

    public abstract class PlayerMoodTracker : Component, ICmpInitializable, ISceneEventHandler<PlayerFound>, ISceneEventHandler<PlayerLost>
    {
        private HashSet<GameObject> _haveFoundPlayer;
        public PlayerMood CurrentMood { get; set; }

        public void RecieveEvent(Component source, PlayerLost data)
        {
            if(_haveFoundPlayer.Contains(source.GameObj))
            {
                _haveFoundPlayer.Remove(source.GameObj);
                EvaluateMood();
            }
        }

        public void RecieveEvent(Component source, PlayerFound data)
        {
            if (!_haveFoundPlayer.Contains(source.GameObj))
            {
                _haveFoundPlayer.Add(source.GameObj);
                EvaluateMood();
            }
        }

        private void EvaluateMood()
        {
            if(_haveFoundPlayer.Count != 0)
            {
                if(CurrentMood == PlayerMood.CALM)
                {
                    CurrentMood = PlayerMood.CHASE;
                    MoodChanged();
                }
            }
            else if(CurrentMood == PlayerMood.CHASE)
            {
                CurrentMood = PlayerMood.CALM;
                MoodChanged();
            }
        }

        protected abstract void MoodChanged();

        public virtual void OnInit(InitContext context)
        {
            if(_haveFoundPlayer == null)
            {
                _haveFoundPlayer = new HashSet<GameObject>();
            }
        }

        public virtual void OnShutdown(ShutdownContext context)
        {
        }
    }
}
