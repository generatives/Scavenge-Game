using Duality;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;
using Scavenge.AI;
using Scavenge.AI.Scripting;
using Scavenge.Events;
using Scavenge.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Scavenge.MapObjects.Scanner
{
    [RequiredComponent(typeof(ScannerAI))]
    public class ScannerScanningState : ScriptRunnerAIState
    {
    }
}
