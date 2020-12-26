<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using Microsoft.Xna.Framework.Input;

namespace Casse_briques
{
    public class CasseBrique : Game
    {
        private readonly GraphicsDeviceManager _graphics;
        private SpriteBatch _spriteBatch;

        // Déclaration des variables
        private Texture2D background;
        private Raquette raquette;
        private Balle balle;
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
        private MurDeBrique murDeBrique;
        private int level;
        private int score;
        private Hud hudLevel;
        private Hud hudScore;
        private int dernnierNiveau;
        private SpriteFont _font;
<<<<<<< HEAD
=======
=======
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897

        public CasseBrique()
        {
            _graphics = new GraphicsDeviceManager(this);
            Content.RootDirectory = "Content";
            IsMouseVisible = false;
        }

        protected override void Initialize()
        {
            this._graphics.IsFullScreen = false;
            this._graphics.PreferredBackBufferWidth = 650;
            this._graphics.PreferredBackBufferHeight = 600;
            this._graphics.ApplyChanges();

<<<<<<< HEAD

=======
<<<<<<< HEAD
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
            raquette = new Raquette(this, "raquette");
            this.Components.Add(raquette);

            balle = new Balle(this, "balle", raquette);
            this.Components.Add(balle);

            murDeBrique = new MurDeBrique(this);
            this.Components.Add(murDeBrique);

            score = 0;
            level = 1;
            hudLevel = new Hud(this, "Level : 1", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 180, 0));
            this.Components.Add(hudLevel);
            hudScore = new Hud(this, "Score : 0", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 50, 0));
            this.Components.Add(hudScore);

            dernnierNiveau = 10;

<<<<<<< HEAD
=======
=======
            balle = new Balle(this, "balle", raquette);
            this.Components.Add(balle);

>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
            base.Initialize();
        }

        protected override void LoadContent()
        {
            _spriteBatch = new SpriteBatch(GraphicsDevice);

            background = this.Content.Load<Texture2D>("background");
<<<<<<< HEAD
            this._font = this.Content.Load<SpriteFont>("SpriteFont/GameOver");
=======
<<<<<<< HEAD
            this._font = this.Content.Load<SpriteFont>("SpriteFont/GameOver");
=======
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
        }

        protected override void Update(GameTime gameTime)
        {
<<<<<<< HEAD
            level = murDeBrique.startLevel(dernnierNiveau, balle, raquette);
            score += murDeBrique.detection_collision(balle);

            // On met à jour le score et le level sur l'interface
            this.hudScore.update_text(string.Format("Score : {0}", this.score));
            this.hudLevel.update_text(string.Format("Level : {0}", this.level));
=======
<<<<<<< HEAD
            if (this.level <= this.dernnierNiveau)
            {
                level = murDeBrique.startLevel(dernnierNiveau, balle, raquette);

                // On met à jour le score et le level sur l'interface
                this.hudScore.update_text(string.Format("Score : {0}", this.score));
                this.hudLevel.update_text(string.Format("Level : {0}", this.level));
            }
=======

>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897

            base.Update(gameTime);
        }

        protected override void Draw(GameTime gameTime)
        {
            GraphicsDevice.Clear(Color.CornflowerBlue);

            this._spriteBatch.Begin();

            this._spriteBatch.Draw(background, new Vector2(0, 0), Color.Gray);

            this._spriteBatch.End();

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
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using Microsoft.Xna.Framework.Input;

namespace Casse_briques
{
    public class CasseBrique : Game
    {
        private readonly GraphicsDeviceManager _graphics;
        private SpriteBatch _spriteBatch;

        // Déclaration des variables
        private Texture2D background;
        private Raquette raquette;

        public CasseBrique()
        {
            _graphics = new GraphicsDeviceManager(this);
            Content.RootDirectory = "Content";
            IsMouseVisible = false;
        }

        protected override void Initialize()
        {
            this._graphics.IsFullScreen = false;
            this._graphics.PreferredBackBufferWidth = 650;
            this._graphics.PreferredBackBufferHeight = 600;
            this._graphics.ApplyChanges();

            raquette = new Raquette(this, "raquette");
            this.Components.Add(raquette);

            base.Initialize();
        }

        protected override void LoadContent()
        {
            _spriteBatch = new SpriteBatch(GraphicsDevice);

            background = this.Content.Load<Texture2D>("background");
        }

        protected override void Update(GameTime gameTime)
        {


            base.Update(gameTime);
        }

        protected override void Draw(GameTime gameTime)
        {
            GraphicsDevice.Clear(Color.CornflowerBlue);

            this._spriteBatch.Begin();

            this._spriteBatch.Draw(background, new Vector2(0, 0), Color.Gray);

            this._spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
=======
﻿using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;

namespace Casse_briques
{
    public class CasseBrique : Game
    {
        private readonly GraphicsDeviceManager _graphics;
        private SpriteBatch _spriteBatch;

        // Déclaration des variables
        private Texture2D background;
        private Balle balle;

        public CasseBrique()
        {
            _graphics = new GraphicsDeviceManager(this);
            Content.RootDirectory = "Content";
            IsMouseVisible = false;
        }

        protected override void Initialize()
        {
            this._graphics.IsFullScreen = false;
            this._graphics.PreferredBackBufferWidth = 650;
            this._graphics.PreferredBackBufferHeight = 600;
            this._graphics.ApplyChanges();

            base.Initialize();
        }

        protected override void LoadContent()
        {
            _spriteBatch = new SpriteBatch(GraphicsDevice);

            background = this.Content.Load<Texture2D>("background");
        }

        protected override void Update(GameTime gameTime)
        {


            base.Update(gameTime);
        }

        protected override void Draw(GameTime gameTime)
        {
            GraphicsDevice.Clear(Color.CornflowerBlue);

            this._spriteBatch.Begin();

            this._spriteBatch.Draw(background, new Vector2(0, 0), Color.Gray);

            this._spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
