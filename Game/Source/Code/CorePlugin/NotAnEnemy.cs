using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Resources;
using Duality.Editor;
using Duality.Input;
using Duality.Components.Physics;
using Duality.Drawing;

using Duality.Samples.Tilemaps.RpgLike;


namespace Game {
	[RequiredComponent(typeof(CharacterController))]
	public class NotAnEnemy : Component, ICmpUpdatable {
		private Vector2 targetPos;
		private MovementPath travelPath;
		private int waypointIndex;
		private bool walkBackwards;
		private bool carriesStuff = true;
		private float walkSpeed = 1.0f;
		private ContentRef<Prefab> scoreText = null;
		private double hitAnimationStart = -6d;
		private double hitAnimationDuration = 0.5d;
		private int hitAnimationBlinkrate = 10;
		private int hitAnimationBlinkframes = 0;


		public Vector2 TargetPos {
			get { return this.targetPos; }
			set { this.targetPos = value; }
		}
		public MovementPath TravelPath {
			get { return this.travelPath; }
			set { this.travelPath = value; }
		}
		public ContentRef<Prefab> ScoreText {
			get { return this.scoreText; }
			set { this.scoreText = value; }
		}

		public double HitAnimationDuration {
			get { return hitAnimationDuration; }
			set { hitAnimationDuration = value; }
		}

		public int HitAnimationBlinkrate {
			get {return hitAnimationBlinkrate;}
			set {hitAnimationBlinkrate = value;}
		}

		private void Score() {
			GameObject scoreObj = this.scoreText.Res.Instantiate();
			FloatingText text = scoreObj.GetComponent<FloatingText>();
			scoreObj.Transform.Pos = this.GameObj.Transform.Pos - Vector3.UnitY * 100;
			text.Text = string.Format("+ {0}", MathF.Rnd.Next(1, 4) * 100);
			this.GameObj.ParentScene.AddObject(scoreObj);
		}

		void ICmpUpdatable.OnUpdate() {
			Transform transform = this.GameObj.Transform;
			CharacterController character = this.GameObj.GetComponent<CharacterController>();

			// temp hack to test HitNotAnEnemy()
			if (DualityApp.Keyboard.KeyHit(Key.E)) {
				hitAnimationStart = Time.GameTimer.TotalSeconds;
				HitNotAnEnemy();
			}

			// Find out which waypoint we're travelling to
			Transform waypoint = this.travelPath.Waypoints[this.waypointIndex];
			this.targetPos = waypoint.Pos.Xy;

			// Adjust walking speed
			this.walkSpeed += Time.TimeMult * 0.04f * MathF.Rnd.NextFloat(-1.0f, 1.0f);
			this.walkSpeed = MathF.Clamp(this.walkSpeed, 0.5f, 1.0f);

			// Walk directly to the target
			Vector2 diffToTarget = this.targetPos - transform.Pos.Xy;
			Vector2 directionToTarget = diffToTarget.Normalized;
			float targetDistance = diffToTarget.Length;
			float movementSpeed = this.walkSpeed * MathF.Clamp(targetDistance / 64.0f, 0.0f, 1.0f);
			Vector2 movementDirection = directionToTarget;

			// Raycast to see if there is someone in front of us
			Vector2 rayStart = transform.Pos.Xy;
			Vector2 rayEnd = rayStart + directionToTarget * 64.0f;
			RayCastData rayFirstHit;
			bool rayHitAnything = RigidBody.RayCast(rayStart, rayEnd, data => {
				if (data.GameObj == character.GameObj) return -1;
				if (data.Body.BodyType == BodyType.Static) return -1;
				if (data.Fraction < 0.5f) return -1;
				return data.Fraction;
			}, out rayFirstHit);

			if (rayHitAnything) {
				movementDirection = movementDirection + movementDirection.PerpendicularRight;
				movementDirection.Normalize();
				//VisualLog.Default.DrawConnection(new Vector3(rayStart, 0.0f), rayFirstHit.Pos).WithOffset(-100).WithColor(ColorRgba.Red);
			} else {
				//VisualLog.Default.DrawConnection(new Vector3(rayStart, 0.0f), rayEnd).WithOffset(-100);
			}

			// Switch to the next waypoint when arriving
			if (targetDistance < 16.0f) {
				if (this.walkBackwards) {
					this.waypointIndex--;
					if (this.waypointIndex < 0) {
						this.walkBackwards = false;
						this.carriesStuff = true;
						this.waypointIndex += 2;
					}
				} else {
					this.waypointIndex++;
					if (this.waypointIndex >= this.travelPath.Waypoints.Count) {
						this.Score();
						this.walkBackwards = true;
						this.carriesStuff = false;
						this.waypointIndex -= 2;
					}
				}
			}

			// Color the guy green
			ActorRenderer renderer = this.GameObj.GetComponent<ActorRenderer>();
			renderer.ColorTint = this.carriesStuff ? ColorRgba.Green : ColorRgba.White;

			character.TargetMovement = movementDirection * movementSpeed;

			// Hit Animation code
			if (hitAnimationStart + hitAnimationDuration > Time.GameTimer.TotalSeconds) {
				hitAnimationBlinkframes++;
				if (hitAnimationBlinkframes > hitAnimationBlinkrate) {
					hitAnimationBlinkframes = 0;
					if (renderer.Active == true) {
						renderer.Active = false;
					} else {
						renderer.Active = true;
					}
				}
			} else {
				renderer.Active = true;
			}
		}

		private void HitNotAnEnemy() {
			this.carriesStuff = false;
			// Turn around if walking to target
			if (walkBackwards == false) {
				this.waypointIndex -= 1;
				walkBackwards = true;
			}
		}
	}
}
