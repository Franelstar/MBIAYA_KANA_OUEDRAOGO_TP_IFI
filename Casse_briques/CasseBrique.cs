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
        private MurDeBrique murDeBrique;
        private int level;
        private int score;
        private int life;
        private Hud hudLevel;
        private Hud hudScore;
        private int dernnierNiveau;
        private string gameOver;
        private SpriteFont _font;
        protected Texture2D textureLife;
        private KeyboardState _keyboardState;

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

            _keyboardState = Keyboard.GetState();

            raquette = new Raquette(this, "raquette");
            this.Components.Add(raquette);

            balle = new Balle(this, "balle", raquette);
            this.Components.Add(balle);

            murDeBrique = new MurDeBrique(this);
            this.Components.Add(murDeBrique);

            score = 0;
            level = 1;
            life = 3;
            hudLevel = new Hud(this, "Level : 1", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 180, 0));
            this.Components.Add(hudLevel);
            hudScore = new Hud(this, "Score : 0", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 50, 0));
            this.Components.Add(hudScore);

            dernnierNiveau = 10;
            gameOver = "";

            base.Initialize();
        }

        protected override void LoadContent()
        {
            _spriteBatch = new SpriteBatch(GraphicsDevice);

            background = this.Content.Load<Texture2D>("background");
            this._font = this.Content.Load<SpriteFont>("SpriteFont/GameOver");
            this.textureLife = this.Content.Load<Texture2D>("life");
        }

        protected override void Update(GameTime gameTime)
        {
            if (this.level <= this.dernnierNiveau)
            {
                // Si la balle touche le fond de l'écran
                if (balle.perte())
                {
                    life--;

                    // S'il ya plus de vie
                    if(life == 0)
                    {
                        murDeBrique.removeAllBrique();
                        this.Components.Remove(this.murDeBrique);
                        this.Components.Remove(this.hudLevel);
                        this.Components.Remove(this.hudScore);
                        this.Components.Remove(this.balle);
                        this.Components.Remove(this.raquette);

                        this.gameOver = string.Format("****** Game over *******\nVotre score est de : {0}\n     N = Nouveau Jeu    ", this.score);
                    }
                }

                if (life > 0)
                {
                    level = murDeBrique.startLevel(dernnierNiveau, balle, raquette);
                    score += murDeBrique.detection_collision(balle);

                    // On met à jour le score et le level sur l'interface
                    this.hudScore.update_text(string.Format("Score : {0}", this.score));
                    this.hudLevel.update_text(string.Format("Level : {0}", this.level));
                }
            }
            else if(life > 0)
            {
                this.Components.Remove(this.murDeBrique);
                this.Components.Remove(this.hudLevel);
                this.Components.Remove(this.hudScore);
                this.Components.Remove(this.balle);
                this.Components.Remove(this.raquette);

                this.gameOver = string.Format("Votre score est de : {0}\n     N = Nouveau Jeu    ", this.score);
            }

            // Pour redémarrer le jeu à partir de 0
            KeyboardState currentState = Keyboard.GetState();

            if (_keyboardState.IsKeyDown(Keys.N) && currentState.IsKeyUp(Keys.N) && (level > dernnierNiveau || life == 0))
            {
                level = 1;
                life = 3;
                score = 0;
                gameOver = "";
                this.Components.Add(this.murDeBrique);
                hudLevel = new Hud(this, "Level : 1", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 180, 0));
                this.Components.Add(hudLevel);
                hudScore = new Hud(this, "Score : 0", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 50, 0));
                this.Components.Add(hudScore);
                this.Components.Add(this.balle);
                this.Components.Add(this.raquette);
            }
            _keyboardState = currentState;


            base.Update(gameTime);
        }

        protected override void Draw(GameTime gameTime)
        {
            GraphicsDevice.Clear(Color.CornflowerBlue);

            Vector2 pos = new Vector2(this._graphics.PreferredBackBufferWidth / 2 - _font.MeasureString(this.gameOver).Length() / 2,
                this._graphics.PreferredBackBufferHeight / 2 - 100);

            this._spriteBatch.Begin();

            this._spriteBatch.Draw(background, new Vector2(0, 0), Color.Gray);
            this._spriteBatch.DrawString(_font, this.gameOver, pos, Color.White);

            for(int i=0; i<life; i++)
            {
                this._spriteBatch.Draw(textureLife, new Vector2(textureLife.Width * i, this.GraphicsDevice.PresentationParameters.BackBufferHeight - textureLife.Height), Color.Gray);
            }

            this._spriteBatch.End();

            base.Draw(gameTime);
        }
    }
}
