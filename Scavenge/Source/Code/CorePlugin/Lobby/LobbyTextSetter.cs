using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Lobby
{
    public class LobbyTextSetter : Component, ICmpUpdatable
    {
        public static string LobbyText;

        private TextRenderer _text;
        public TextRenderer Text
        {
            get
            {
                if(_text == null)
                {
                    _text = GameObj.GetComponent<TextRenderer>();
                }
                return _text;
            }
        }

        public void OnUpdate()
        {
            _text.Text.SourceText = LobbyText;
        }
    }
}
