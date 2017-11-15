using Duality;
using Duality.Drawing;
using Duality.Resources;
using Scavenge.AI;
using Scavenge.AI.Vision;
using Scavenge.SceneGeometry;
using Scavenge.TileMap;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Guard
{
    [RequiredComponent(typeof(TileMapObstruction), typeof(ScenePolygon))]
    public class GuardAI : AIComponent, ICmpInitializable
    {
        public bool TargetPlayer { get; set; }
        [DontSerialize] private GameObject _playerTarget;
        public GameObject ExternalTarget { get; set; }
        public GameObject Target
        {
            get
            {
                if(TargetPlayer)
                {
                    if(_playerTarget == null)
                    {
                        _playerTarget = GameObj.ParentScene.FindGameObject("Player");
                    }
                    return _playerTarget;
                }

                return ExternalTarget;
            }
        }

        [DontSerialize] private TileMapObstructionBase _internalObstruction;
        public TileMapObstructionBase Obstruction
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

        public override Type InitialState => typeof(GuardPatrollingState);

        public override Type[] States => new[] { typeof(GuardPatrollingState), typeof(GuardChasingState) };

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if (context == InitContext.Activate)
            {
                ComponentInjection<GuardAI>.Inject(this);
            }
        }
    }
}
