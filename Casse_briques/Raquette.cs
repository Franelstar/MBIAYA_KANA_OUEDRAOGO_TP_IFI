using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Input;

namespace Casse_briques
{
    class Raquette : Element2D
    {
        public Raquette(Game game, String texture) : base(game, texture, new Vector2(0, 0))
        {
            position = new Vector2(_screenWidth / 2 - texture2D.Width/2, _screenHeight - texture2D.Height - 25);
        }

        public override void Update(GameTime gameTime)
        {
           base.Update(gameTime);
        }
    }
}
