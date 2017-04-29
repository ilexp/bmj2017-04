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
	[RequiredComponent(typeof(CharacterController))]
	public class NotAnEnemy : Component, ICmpUpdatable
	{
		private Vector2 targetPos;
		private MovementPath travelPath;
		private int waypointIndex;
		private bool walkBackwards;


		public Vector2 TargetPos
		{
			get { return this.targetPos; }
			set { this.targetPos = value; }
		}
		public MovementPath TravelPath
		{
			get { return this.travelPath; }
			set { this.travelPath = value; }
		}


		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			CharacterController character = this.GameObj.GetComponent<CharacterController>();

			// Find out which waypoint we're travelling to
			Transform waypoint = this.travelPath.Waypoints[this.waypointIndex];
			this.targetPos = waypoint.Pos.Xy;

			// Walk directly to the target
			Vector2 diffToTarget = this.targetPos - transform.Pos.Xy;
			Vector2 directionToTarget = diffToTarget.Normalized;
			float targetDistance = diffToTarget.Length;
			float movementSpeed = MathF.Clamp(targetDistance / 64.0f, 0.0f, 1.0f);

			// Switch to the next waypoint when arriving
			if (targetDistance < 16.0f)
			{
				if (this.walkBackwards)
				{
					this.waypointIndex--;
					if (this.waypointIndex < 0)
					{
						this.walkBackwards = !this.walkBackwards;
						this.waypointIndex += 2;
					}
				}
				else
				{
					this.waypointIndex++;
					if (this.waypointIndex >= this.travelPath.Waypoints.Count)
					{
						this.walkBackwards = !this.walkBackwards;
						this.waypointIndex -= 2;
					}
				}
			}

			character.TargetMovement = directionToTarget * movementSpeed;
		}
	}
}
