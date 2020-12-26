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
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
            if (direction.Y > 0 && raquette.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)))
            {
                direction = new Vector2(direction.X, -direction.Y);
            }
<<<<<<< HEAD
=======
=======
            /*if (direction.Y > 0 && raquette.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)))
            {
                direction = new Vector2(direction.X, -direction.Y);
            }*/
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897

            if(CurrentGameState == GameStates.Playing)
            {
                position += direction * speed * (float)gameTime.ElapsedGameTime.TotalMilliseconds;
            }

            base.Update(gameTime);
        }

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
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

<<<<<<< HEAD
=======
=======
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
        public void reset()
        {
            CurrentGameState = GameStates.Paused;
            position = new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48);
            direction = new Vector2(1, -1);
            speed = 0.1f;
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
﻿using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Input;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Balle : Element2D
    {
<<<<<<< HEAD
        private Vector2 direction;
        private float speed;
        private readonly Raquette raquette;
        private KeyboardState _keyboardState;
        private GameStates CurrentGameState;
        protected SoundEffect _ballBounceMur;
        protected SoundEffect _ballBounceLife;
=======
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63

        public enum GameStates { Paused, Playing }

        public Balle(Game game, String texture, Raquette raquette) : base(game, texture, new Vector2(0, 0))
        {
<<<<<<< HEAD
            this.raquette = raquette;
=======
            
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
        }

        public override void Initialize()
        {
            base.Initialize();
<<<<<<< HEAD
            
            position = new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48);

            CurrentGameState = GameStates.Paused;
            _keyboardState = Keyboard.GetState();
            direction = new Vector2(1, -1);
            speed = 0.1f;
            _ballBounceMur = this.Game.Content.Load<SoundEffect>("sons/collision_mur");
            _ballBounceLife = this.Game.Content.Load<SoundEffect>("sons/life");
=======
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
        }

        public override void Update(GameTime gameTime)
        {
<<<<<<< HEAD
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
                _ballBounceMur.Play();
            }

            // On fait rebondir la balle si elle touche la gauche ou la droite de l'écran
            if ((position.X <= 0 && direction.X < 0)
                || (position.X > _screenWidth - texture2D.Width && direction.X > 0))
            {
                direction = new Vector2(-direction.X, direction.Y);
                _ballBounceMur.Play();
            }


            // Si la balle touche la raquette, on la fait changer de sens
            if (direction.Y > 0 && raquette.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)))
            {
                direction = new Vector2(direction.X, -direction.Y);
                _ballBounceMur.Play();
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
                brique.playSon();
                direction = new Vector2(direction.X, -direction.Y);
                speed += multiplicateur_vitesse;
                brique.active = false;
                return true;
            }

            return false;
        }

        public bool perte()
        {
            // Si la balle touche le fond de l'écran
            if (position.Y > _screenHeight - texture2D.Height && direction.Y > 0)
            {
                float old_speed = speed;
                _ballBounceLife.Play();
                reset();
                speed = old_speed;
                raquette.reset();
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
=======
            base.Update(gameTime);
        }
    }
}
=======
﻿using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Input;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Balle : Element2D
    {

        public enum GameStates { Paused, Playing }

        public Balle(Game game, String texture, Raquette raquette) : base(game, texture, new Vector2(0, 0))
        {
            
        }

        public override void Initialize()
        {
            base.Initialize();
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
