<<<<<<< HEAD
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System;

namespace Casse_briques
{
    public abstract class Element2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected SpriteBatch spriteBatch;
        protected Texture2D texture2D;
        protected int vitesse;
        protected int _screenHeight;
        protected int _screenWidth;

        protected Element2D(Game game, String texture, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.position = position;
            this.texture2D = ((CasseBrique)this.Game).Content.Load<Texture2D>(texture);
        }

        public override void Initialize()
        {
            base.Initialize();
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            active = true;
        }

        public override void Draw(GameTime gameTime)
        {
            if(active)
            {
                this.spriteBatch.Begin();
                this.spriteBatch.Draw(texture2D, this.position, Color.White);
                this.spriteBatch.End();
            }

            base.Draw(gameTime);
        }

        public Rectangle rectangle
        {
            get
            {
                return new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height);
            }
        }

        public bool active { get; set; }
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
    public abstract class Element2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected SpriteBatch spriteBatch;
        protected Texture2D texture2D;
        protected int vitesse;
        protected int _screenHeight;
        protected int _screenWidth;

        protected Element2D(Game game, String texture, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.position = position;
            this.texture2D = ((CasseBrique)this.Game).Content.Load<Texture2D>(texture);
        }

        public override void Initialize()
        {
            base.Initialize();
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            active = true;
        }

        public override void Draw(GameTime gameTime)
        {
            if(active)
            {
                this.spriteBatch.Begin();
                this.spriteBatch.Draw(texture2D, this.position, Color.White);
                this.spriteBatch.End();
            }

            base.Draw(gameTime);
        }

        public Rectangle rectangle
        {
            get
            {
                return new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height);
            }
        }

        public bool active { get; set; }
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
    public abstract class Element2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected SpriteBatch spriteBatch;
        protected Texture2D texture2D;
        protected int vitesse;
        protected int _screenHeight;
        protected int _screenWidth;

        protected Element2D(Game game, String texture, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.position = position;
            this.texture2D = ((CasseBrique)this.Game).Content.Load<Texture2D>(texture);
        }

        public override void Initialize()
        {
            base.Initialize();
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            active = true;
        }

        public override void Draw(GameTime gameTime)
        {
            if(active)
            {
                this.spriteBatch.Begin();
                this.spriteBatch.Draw(texture2D, this.position, Color.White);
                this.spriteBatch.End();
            }

            base.Draw(gameTime);
        }

        public Rectangle rectangle
        {
            get
            {
                return new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height);
            }
        }

        public bool active { get; set; }
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
    public abstract class Element2D : DrawableGameComponent
    {
        protected Vector2 position;
        protected SpriteBatch spriteBatch;
        protected Texture2D texture2D;
        protected int vitesse;
        protected int _screenHeight;
        protected int _screenWidth;

        protected Element2D(Game game, String texture, Vector2 position) : base(game)
        {
            _screenWidth = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
            _screenHeight = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
            this.position = position;
            this.texture2D = ((CasseBrique)this.Game).Content.Load<Texture2D>(texture);
        }

        public override void Initialize()
        {
            base.Initialize();
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            active = true;
        }

        public override void Draw(GameTime gameTime)
        {
            if(active)
            {
                this.spriteBatch.Begin();
                this.spriteBatch.Draw(texture2D, this.position, Color.White);
                this.spriteBatch.End();
            }

            base.Draw(gameTime);
        }

        public Rectangle rectangle
        {
            get
            {
                return new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height);
            }
        }

        public bool active { get; set; }
    }
}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
>>>>>>> 83d6fb56b6aadf27069ac72605997b33c28b0d01
