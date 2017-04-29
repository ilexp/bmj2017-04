using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Editor;
using Duality.Input;

using Duality.Samples.Tilemaps.RpgLike;


namespace Game
{
	public class MovementPath : Component
	{
		private List<Transform> waypoints = new List<Transform>();

		public List<Transform> Waypoints
		{
			get { return this.waypoints; }
			set { this.waypoints = value ?? new List<Transform>(); }
		}
	}
}
