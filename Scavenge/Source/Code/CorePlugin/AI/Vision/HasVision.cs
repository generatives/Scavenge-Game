using Duality;
using Duality.Components.Physics;
using Scavenge.TileMap;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.AI.Vision
{
    public class HasVision : Component
    {
        private TileMapObstruction _obstruction;
        public TileMapObstruction ExternalObstruction { get; set; }
        public TileMapObstruction ActiveObstruction
        {
            get
            {
                if(ExternalObstruction != null)
                {
                    return ExternalObstruction;
                }
                else
                {
                    if(_obstruction == null)
                    {
                        _obstruction = GameObj.GetComponent<TileMapObstruction>();
                    }
                    return _obstruction;
                }
            }
        }
        public bool InvertObstructionCheck { get; set; }
        
        public float Range { get; set; }

        public virtual bool CanSee(GameObject obj)
        {
            return CanSee(obj.Transform.Pos.Xy);
        }

        public virtual bool CanSee(Vector2 worldPoint)
        {
            var posDiff = worldPoint - GameObj.Transform.Pos.Xy;
            if(posDiff.Length > Range)
            {
                return false;
            }

            if(InvertObstructionCheck)
            {
                return !ActiveObstruction.IsWorldPointObstructed(GameObj.Transform.Pos.Xy);
            }
            else
            {
                return !ActiveObstruction.IsWorldPointObstructed(worldPoint);
            }
        }
    }
}
