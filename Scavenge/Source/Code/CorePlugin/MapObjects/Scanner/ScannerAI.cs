using Duality;
using Duality.Editor;
using Duality.Resources;
using Scavenge.AI;
using Scavenge.AI.Vision;
using Scavenge.Entity.Weapon;
using Scavenge.Events;
using Scavenge.Player;
using Scavenge.TileMap;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Scanner
{
    [RequiredComponent(typeof(TileMapObstruction))]
    public class ScannerAI : AIComponent, ICmpInitializable, ICmpUpdatable
    {
        public bool TargetPlayer { get; set; }
        [DontSerialize] private GameObject _playerTarget;
        public GameObject ExternalTarget { get; set; }
        public GameObject Target
        {
            get
            {
                if (TargetPlayer)
                {
                    if (_playerTarget == null)
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

        public override Type InitialState => typeof(ScannerScanningState);

        public override Type[] States => new[] { typeof(ScannerScanningState), typeof(ScannerFiringState) };

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);
            if (context == InitContext.Activate)
            {
                ComponentInjection<ScannerAI>.Inject(this);
            }
        }
        public void OnUpdate()
        {
            if (Target != null && !Obstruction.IsGameObjObstructed(Target))
            {
                if (!(CurrentState is ScannerFiringState))
                {
                    Event.Send(this, new PlayerFound());
                    SetState<ScannerFiringState>();
                }
            }
            else
            {
                if (CurrentState is ScannerFiringState)
                {
                    Event.Send(this, new PlayerLost());
                    SetState<ScannerScanningState>();
                }
            }
        }
    }
}
