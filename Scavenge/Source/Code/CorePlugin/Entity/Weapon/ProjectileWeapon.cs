using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity.Weapon
{
    public class ProjectileWeapon : Component, ICmpUpdatable, ICmpInitializable
    {
        public ContentRef<Prefab> ToSpawn { get; set; }
        public float SpawnRate { get; set; }
        public float InitialVeocity { get; set; }
        public float SpawnAngleHalfRange { get; set; }
        public bool Spawning { get; set; }
        public float SpawnDistance { get; set; }

        private float SpawnTime => (1f / SpawnRate) * 1000f;

        [DontSerialize] private float _cyclePosition;
        [DontSerialize] private Random _random;

        public void OnUpdate()
        {
            if(Spawning || _cyclePosition < SpawnTime)
            {
                _cyclePosition += Time.LastDelta;
                if (_cyclePosition > SpawnTime && Spawning)
                {
                    _cyclePosition = 0;
                    var spawnedObject = ToSpawn.Res.Instantiate();

                    var angleOffset = _random.NextFloat(-SpawnAngleHalfRange, SpawnAngleHalfRange);
                    spawnedObject.Transform.Angle = GameObj.Transform.Angle + angleOffset;

                    var offset = Vector2.FromAngleLength(GameObj.Transform.Angle, SpawnDistance);
                    spawnedObject.Transform.Pos = GameObj.Transform.Pos + new Vector3(offset.X, offset.Y, 0);

                    var rigidBody = spawnedObject.GetComponent<RigidBody>();
                    if (rigidBody != null)
                    {
                        rigidBody.LinearVelocity = Vector2.FromAngleLength(spawnedObject.Transform.Angle, InitialVeocity);
                    }

                    var projectile = spawnedObject.GetComponent<Projectile>();
                    if (projectile != null)
                    {
                        projectile.Source = GameObj;
                    }

                    Scene.Current.AddObject(spawnedObject);
                }
            }
        }

        public void OnInit(InitContext context)
        {
            if(context == InitContext.Activate)
            {
                _random = new Random();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
