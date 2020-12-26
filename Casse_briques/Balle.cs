using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Input;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Balle : Element2D
    {
        private Vector2 direction;
        private float speed;
        private readonly Raquette raquette;
        private KeyboardState _keyboardState;
        private GameStates CurrentGameState;

        public enum GameStates { Paused, Playing }

        public Balle(Game game, String texture, Raquette raquette) : base(game, texture, new Vector2(0, 0))
        {
            this.raquette = raquette;
        }

        public override void Initialize()
        {
            base.Initialize();
            
            position = new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48);

            CurrentGameState = GameStates.Paused;
            _keyboardState = Keyboard.GetState();
            direction = new Vector2(1, -1);
            speed = 0.1f;
        }

        public override void Update(GameTime gameTime)
        {
            // On vérifie si l'utilisateur change l'état du jeu

            KeyboardState currentState = Keyboard.GetState();

            if (_keyboardState.IsKeyDown(Keys.Space) && currentState.IsKeyUp(Keys.Space))
            {
                if (CurrentGameState == GameStates.Playing)
                    CurrentGameState = GameStates.Paused;
                else if (CurrentGameState == GameStates.Paused)
                    CurrentGameState = GameStates.Playing;
            }
            _keyboardState = currentState;


            // On fait rebondir la balle si elle touche le haut de l'écran
            if (position.Y <= 0 && direction.Y < 0)
            {
                direction = new Vector2(direction.X, -direction.Y);
            }

            // On fait rebondir la balle si elle touche la gauche ou la droite de l'écran
            if ((position.X <= 0 && direction.X < 0)
                || (position.X > _screenWidth - texture2D.Width && direction.X > 0))
            {
                direction = new Vector2(-direction.X, direction.Y);
            }


            // Si la balle touche la raquette, on la fait changer de sens
            if (direction.Y > 0 && raquette.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)))
            {
                direction = new Vector2(direction.X, -direction.Y);
            }

            if(CurrentGameState == GameStates.Playing)
            {
                position += direction * speed * (float)gameTime.ElapsedGameTime.TotalMilliseconds;
            }

            base.Update(gameTime);
        }

        public bool collision_brique(Brique brique, float multiplicateur_vitesse)
        {
            // Si la balle touche la brique, on la fait changer de sens
            if (brique.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)))
            {
                direction = new Vector2(direction.X, -direction.Y);
                speed += multiplicateur_vitesse;
                brique.active = false;
                return true;
            }

            return false;
        }

        public void reset()
        {
            CurrentGameState = GameStates.Paused;
            position = new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48);
            direction = new Vector2(1, -1);
            speed = 0.1f;
        }
    }
}
