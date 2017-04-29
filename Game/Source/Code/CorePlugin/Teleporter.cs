using System;
using Duality;
using Duality.Drawing;
using Duality.Components;
using Duality.Components.Physics;

namespace Game {
	public class Teleporter : Component, ICmpUpdatable
	{
		private Teleporter target;
		private float cooldown = 0.0f;


		public Teleporter Target
		{
			get { return this.target; }
			set { this.target = value; }
		}


		void ICmpUpdatable.OnUpdate()
		{
			this.cooldown -= Time.SPFMult * Time.TimeMult;
			if (this.cooldown <= 0.0f)
				this.cooldown = 0.0f;

			if (this.cooldown <= 0.0f)
			{
				var myPos = this.GameObj.Transform.Pos;
				Vector2 teleportDiff = (target.GameObj.Transform.Pos - myPos).Xy;

				var actionSquareSize = new Vector2(16, 16) * 1;
				var list = RigidBody.QueryRectGlobal(myPos.Xy - (actionSquareSize / 2), actionSquareSize);
				foreach (var item in list)
				{
					var distance = (item.GameObj.Transform.Pos - myPos).Length;
					if (distance <= actionSquareSize.Length)
					{
						item.GameObj.Transform.Pos += new Vector3(teleportDiff);
						this.target.cooldown += 2.0f;
					}
				}
			}
		}
	}
}
