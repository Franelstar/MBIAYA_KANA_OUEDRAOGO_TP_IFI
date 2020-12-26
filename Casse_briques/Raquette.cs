<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
﻿using System;
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
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
<<<<<<< HEAD
=======
=======
           base.Update(gameTime);
        }
    }
}
=======
<<<<<<< HEAD
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
﻿using System;
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
<<<<<<< HEAD
=======
=======
﻿using System;
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
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
