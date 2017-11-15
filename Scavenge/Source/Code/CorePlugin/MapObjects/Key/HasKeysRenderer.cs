using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.Utilities;
using Duality.Resources;

namespace Scavenge.MapObjects.Key
{
    public class HasKeysRenderer : Component, ICmpRenderer
    {
        public ContentRef<Material> KeyMaterial { get; set; }

        [DontSerialize] private CompCache<HasKeys> _keys;
        [DontSerialize] private CanvasBuffer _canvasBuffer;

        float ICmpRenderer.BoundRadius
        {
            get { return float.MaxValue; }
        }

        public HasKeysRenderer()
        {
            _keys = new CompCache<HasKeys>(this);
        }

        bool ICmpRenderer.IsVisible(IDrawDevice device)
        {
            return
               // Make sure the ScreenOverlay flag is set
               (device.VisibilityMask & VisibilityFlag.ScreenOverlay) != VisibilityFlag.None &&
               // Make sure some other flag is also set.
               (device.VisibilityMask & ~VisibilityFlag.ScreenOverlay) != VisibilityFlag.None;
        }
        void ICmpRenderer.Draw(IDrawDevice device)
        {
            if(_canvasBuffer == null)
            {
                _canvasBuffer = new CanvasBuffer();
            }
            Canvas canvas = new Canvas(device, _canvasBuffer);
            canvas.State.SetMaterial(KeyMaterial);
            canvas.State.TextureCoordinateRect = new Rect(0, 0, 1, 1);
            var y = 10f;
            foreach(var key in _keys.Data.Keys)
            {
                canvas.State.ColorTint = key.Colour;
                canvas.FillRect(10f, y, 64f, 64f);
                y += 64f;
            }
        }
    }
}
