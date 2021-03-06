﻿using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Components;
using Duality.Audio;
using Duality.Editor;
using Duality.Input;
using Duality.Resources;

using Duality.Samples.Tilemaps.RpgLike;
using Duality.Components.Physics;
using Duality.Drawing;


namespace Game {
	public class Player : Component, ICmpUpdatable, ICmpInitializable {
		private CharacterController character;
		private List<DistanceJointInfo> jointedThings = new List<DistanceJointInfo>();
		private ContentRef<Sound> bgMusic = null;

		[DontSerialize] private SoundInstance bgTrack = null;

		public CharacterController Character {
			get { return this.character; }
			set { this.character = value; }
		}
		public ContentRef<Sound> BackgroundMusic
		{
			get { return this.bgMusic; }
			set { this.bgMusic = value; }
		}

		void ICmpUpdatable.OnUpdate() {
			if (this.character == null) return;

			if (this.bgTrack == null || this.bgTrack.Disposed)
			{
				this.bgTrack = DualityApp.Sound.PlaySound(this.bgMusic);
				this.bgTrack.Looped = true;
				this.bgTrack.FadeIn(2.0f);
			}

			if (DualityApp.Keyboard.KeyHit(Key.Q) || DualityApp.Gamepads.Any((arg) => arg.ButtonHit(GamepadButton.A))) {
				GrabObjects();
			}
			if (DualityApp.Keyboard.KeyReleased(Key.Q) || DualityApp.Gamepads.Any((arg) => arg.ButtonReleased(GamepadButton.A))) {
				DropObjects();
			}

			// Keyboard character controls using WASD
			Vector2 movement = Vector2.Zero;
			if (DualityApp.Keyboard[Key.A])
				movement -= Vector2.UnitX;
			if (DualityApp.Keyboard[Key.D])
				movement += Vector2.UnitX;
			if (DualityApp.Keyboard[Key.W])
				movement -= Vector2.UnitY;
			if (DualityApp.Keyboard[Key.S])
				movement += Vector2.UnitY;

			// Gamepad character controls using the left stick
			for (int i = 0; i < DualityApp.Gamepads.Count; i++) {
				// Those sticks can be a bit inaccurate / loose and report values up
				// to around 0.25f without any player interaction. Filter those values
				// out with a threshold, so we only move when the stick is actually moved
				// around.
				Vector2 thresholdedStick = DualityApp.Gamepads[i].LeftThumbstick;
				thresholdedStick = Vector2.FromAngleLength(
					thresholdedStick.Angle,
					MathF.Max(thresholdedStick.Length - 0.3f, 0.0f) / 0.7f);
				movement += thresholdedStick;
			}

			// Make sure not to exceed the unit vector
			if (movement.Length > 1.0f)
				movement = movement.Normalized;

			this.character.TargetMovement = movement;
		}

		void DropObjects() {
			foreach (var item in jointedThings) {
				item.ParentBody.RemoveJoint(item);
			}
			jointedThings.Clear();
		}

		private void GrabObjects() {
			var playerPosition = character.GameObj.Transform.Pos;
			var actionSquareSize = new Vector2(32, 32) * 2;
			var list = RigidBody.QueryRectGlobal(playerPosition.Xy - (actionSquareSize/2) , actionSquareSize);
			foreach (var item in list) {
				if (item.GameObj.GetComponent<Obstacle>() != null) {
					var distance = (item.GameObj.Transform.Pos - playerPosition).Length;
					if (distance <= actionSquareSize.Length) {
						//VisualLog.Default.DrawPoint(item.GameObj.Transform.Pos).WithOffset(-100).WithColor(ColorRgba.Red);
						var rb = character.GameObj.GetComponent<RigidBody>();
						var distJoint = new DistanceJointInfo();
						distJoint.TargetDistance = 32;
						distJoint.Frequency = 2;
						distJoint.CollideConnected = true;
						rb.AddJoint(distJoint, item);
						jointedThings.Add(distJoint);
					}
				}
			}
		}

		void ICmpInitializable.OnInit(InitContext context) { }
		void ICmpInitializable.OnShutdown(ShutdownContext context)
		{
			if (context == ShutdownContext.Deactivate)
			{
				if (this.bgTrack != null)
				{
					this.bgTrack.FadeOut(2.0f);
				}
			}
		}
	}
}
