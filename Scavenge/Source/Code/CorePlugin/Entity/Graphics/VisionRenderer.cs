using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Scavenge.TileMap;

namespace Scavenge.Entity.Graphics
{
    public class VisionRenderer : Renderer
    {
        [DontSerialize] private TileMapObstruction _internalObstruction;
        public TileMapObstruction Obstruction
        {
            get
            {
                if (_internalObstruction == null)
                {
                    _internalObstruction = GameObj.GetComponent<TileMapObstruction>();
                }
                return _internalObstruction;
            }
        }

        public override float BoundRadius => Obstruction.Range;

        public override void Draw(IDrawDevice device)
        {
            throw new NotImplementedException();
        }
    }
}
