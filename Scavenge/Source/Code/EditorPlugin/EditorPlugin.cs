﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace Scavenge.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class ScavengeEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "ScavengeEditorPlugin"; }
		}
	}
}
