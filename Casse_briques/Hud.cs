using Microsoft.Xna.Framework;

namespace Casse_briques
{
    class Hud : ElementText2D
    {
        public Hud(Game game, string text, Vector2 position) : base(game, text, position)
        {
            
        }

        public override void Initialize()
        {
            base.Initialize();
            position.Y = _screenHeight - 26;
            position.X = position.X - _font.MeasureString(text).Length();
        }

        public void update_text(string text)
        {
            this.text = text;
        }
    }
}
