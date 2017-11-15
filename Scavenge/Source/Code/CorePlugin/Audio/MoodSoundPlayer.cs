using Duality;
using Duality.Audio;
using Duality.Resources;
using Scavenge.Player;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Audio
{

    public class MoodSoundPlayer : PlayerMoodTracker, ICmpUpdatable
    {
        public Dictionary<PlayerMood, List<ContentRef<Sound>>> Sounds { get; set; }

        [DontSerialize] SoundInstance _currentSound;
        [DontSerialize] Random _rand = new Random();

        public void OnUpdate()
        {
            if(_currentSound == null || _currentSound.Disposed)
            {
                PlayNewSound();
            }
        }

        private void PlayNewSound()
        {
            if(_currentSound != null && !_currentSound.Disposed)
            {
                _currentSound.Stop();
            }
            var sounds = Sounds[CurrentMood];
            var sound = _rand.OneOf(sounds);
            _currentSound = DualityApp.Sound.PlaySound(sound);
        }

        protected override void MoodChanged()
        {
            PlayNewSound();
        }

        public override void OnShutdown(ShutdownContext context)
        {
            base.OnShutdown(context);
            if (context == ShutdownContext.Deactivate && _currentSound != null)
            {
                _currentSound.Stop();
            }
        }
    }
}
