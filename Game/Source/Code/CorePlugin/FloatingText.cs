using System;
using Duality;
using Duality.Drawing;
using Duality.Components;
using Duality.Components.Renderers;

namespace Game {
	[RequiredComponent(typeof(TextRenderer))]
	public class FloatingText : Component, ICmpUpdatable
	{
		private float lifetime;
		private float totalLifetime = 1.0f;
		private string text = "Hello";


		public float TotalLifetime
		{
			get { return this.totalLifetime; }
			set { this.totalLifetime = value; }
		}
		public string Text
		{
			get { return this.text; }
			set { this.text = value; }
		}


		void ICmpUpdatable.OnUpdate()
		{
			this.lifetime += Time.SPFMult * Time.TimeMult;
			float progress = this.lifetime / this.totalLifetime;
			if (progress >= 1.0f)
			{
				this.GameObj.DisposeLater();
			}

			Transform transform = this.GameObj.Transform;
			transform.MoveBy(Vector2.UnitY * -2.0f * (0.25f + 0.75f * (1.0f - progress)) * Time.TimeMult);

			TextRenderer renderer = this.GameObj.GetComponent<TextRenderer>();
			renderer.Text.SourceText = this.text;
			renderer.ColorTint = ColorRgba.White.WithAlpha(1.0f - progress);
		}
	}
}
