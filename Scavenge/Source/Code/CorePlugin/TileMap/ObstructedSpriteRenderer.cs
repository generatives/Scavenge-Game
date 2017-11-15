using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality;

namespace Scavenge.TileMap
{
    class ObstructedSpriteRenderer : SpriteRenderer
    {
        public TileMapObstructionBase OverrideObstruction { get; set; }
        public TileMapObstructionBase Obstruction
        {
            get
            {
                if(OverrideObstruction != null)
                {
                    return OverrideObstruction;
                }

                return TileMapObstructionBase.PlayerObstruction;
            }
        }
        public bool DoObstructedRendering { get; set; }
        public bool AlwaysShowInEditor { get; set; }

        private bool ForceShow
        {
            get
            {
                return AlwaysShowInEditor && DualityApp.ExecEnvironment == DualityApp.ExecutionEnvironment.Editor;
            }
        }

        public override bool IsVisible(IDrawDevice device)
        {
            var isVisible = base.IsVisible(device);
            if (isVisible)
            {
                if(ForceShow)
                {
                    return true;
                }
                if(Obstruction == null)
                {
                    return true;
                }
                var isObstructed = Obstruction.IsWorldPointObstructed(GameObj.Transform.Pos.Xy);
                return !isObstructed;
            }
            else
            {
                return false;
            }
        }
    }
}
