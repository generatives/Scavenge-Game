using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.Entity.Biped
{
    public class BipedBody : Component, ICmpUpdatable
    {
        public GameObject Head { get; set; }
        public GameObject Body { get; set; }
        public GameObject Legs { get; set; }

        private bool _isMoving;
        public bool IsMoving
        {
            get
            {
                return _isMoving;
            }
            set
            {
                _isMoving = value;
                if(Legs != null)
                {
                    Legs.Active = value;
                }
            }
        }
        
        public float HeadAngle { get; set; }
        public float BodyAngle { get; set; }
        public float LegsAngle { get; set; }

        public void OnUpdate()
        {
            Head.Transform.Angle = HeadAngle;
            Body.Transform.Angle = BodyAngle;
            Legs.Transform.Angle = LegsAngle;
        }
    }
}
