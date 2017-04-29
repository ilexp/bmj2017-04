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

		public Vector2 TargetPos
		{
			get { return this.targetPos; }
			set { this.targetPos = value; }
		}


		void ICmpUpdatable.OnUpdate()
		{
			Transform transform = this.GameObj.Transform;
			CharacterController character = this.GameObj.GetComponent<CharacterController>();

			// Walk directly to the target
			Vector2 diffToTarget = this.targetPos - transform.Pos.Xy;
			Vector2 directionToTarget = diffToTarget.Normalized;
			float targetDistance = diffToTarget.Length;
			float movementSpeed = MathF.Clamp(targetDistance / 64.0f, 0.0f, 1.0f);

			character.TargetMovement = directionToTarget * movementSpeed;
		}
	}
}
