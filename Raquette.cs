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
            KeyboardState _keyboardState = Keyboard.GetState();
            int speed = 5;

            if (_keyboardState.IsKeyDown(Keys.Left))
            {
                for(int i=0; i< speed; i++)
                {
                    if (position.X > 0)
                    {
                        position.X--;
                    }
                }
            }

            if (_keyboardState.IsKeyDown(Keys.Right))
            {
                for (int i = 0; i < speed; i++)
                {
                    if (position.X + texture2D.Width < this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth)
                    {
                        position.X++;
                    }
                }
            }

            base.Update(gameTime);
        }

        public void reset()
        {
            position = new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height - 25);
        }
    }
}
