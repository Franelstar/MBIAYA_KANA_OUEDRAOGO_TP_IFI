<<<<<<< HEAD
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System;

namespace Casse_briques
{
    abstract class ElementText2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected string text;
        protected SpriteBatch spriteBatch;
        protected SpriteFont _font;
        protected int _screenHeight;
        protected int _screenWidth;

        protected ElementText2D(Game game, String text, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.text = text;
            this.position = position;
        }

        protected override void LoadContent()
        {
            base.LoadContent();

            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            this._font = ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score");
        }

        public override void Draw(GameTime gameTime)
        {
            this.spriteBatch.Begin();
            this.spriteBatch.DrawString(_font, this.text, this.position, Color.White);
            this.spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System;

namespace Casse_briques
{
    abstract class ElementText2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected string text;
        protected SpriteBatch spriteBatch;
        protected SpriteFont _font;
        protected int _screenHeight;
        protected int _screenWidth;

        protected ElementText2D(Game game, String text, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.text = text;
            this.position = position;
        }

        protected override void LoadContent()
        {
            base.LoadContent();

            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            this._font = ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score");
        }

        public override void Draw(GameTime gameTime)
        {
            this.spriteBatch.Begin();
            this.spriteBatch.DrawString(_font, this.text, this.position, Color.White);
            this.spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System;

namespace Casse_briques
{
    abstract class ElementText2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected string text;
        protected SpriteBatch spriteBatch;
        protected SpriteFont _font;
        protected int _screenHeight;
        protected int _screenWidth;

        protected ElementText2D(Game game, String text, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.text = text;
            this.position = position;
        }

        protected override void LoadContent()
        {
            base.LoadContent();

            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            this._font = ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score");
        }

        public override void Draw(GameTime gameTime)
        {
            this.spriteBatch.Begin();
            this.spriteBatch.DrawString(_font, this.text, this.position, Color.White);
            this.spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
<<<<<<< HEAD
=======
=======
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System;

namespace Casse_briques
{
    abstract class ElementText2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected string text;
        protected SpriteBatch spriteBatch;
        protected SpriteFont _font;
        protected int _screenHeight;
        protected int _screenWidth;

        protected ElementText2D(Game game, String text, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.text = text;
            this.position = position;
        }

        protected override void LoadContent()
        {
            base.LoadContent();

            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            this._font = ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score");
        }

        public override void Draw(GameTime gameTime)
        {
            this.spriteBatch.Begin();
            this.spriteBatch.DrawString(_font, this.text, this.position, Color.White);
            this.spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
>>>>>>> 83d6fb56b6aadf27069ac72605997b33c28b0d01
