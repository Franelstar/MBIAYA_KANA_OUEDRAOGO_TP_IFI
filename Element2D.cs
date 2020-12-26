using Microsoft.Xna.Framework;
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
