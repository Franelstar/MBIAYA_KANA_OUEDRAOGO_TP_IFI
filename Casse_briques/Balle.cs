<<<<<<< HEAD
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
