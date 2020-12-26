<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
﻿using Microsoft.Xna.Framework;

namespace Casse_briques
{
    class Hud : ElementText2D
    {
        public Hud(Game game, string text, Vector2 position) : base(game, text, position)
        {
            
        }

        public override void Initialize()
        {
            base.Initialize();
            position.Y = _screenHeight - 26;
            position.X = position.X - _font.MeasureString(text).Length();
        }

        public void update_text(string text)
        {
            this.text = text;
        }
    }
}
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
﻿using Microsoft.Xna.Framework;

namespace Casse_briques
{
    class Hud : ElementText2D
    {
        public Hud(Game game, string text, Vector2 position) : base(game, text, position)
        {
            
        }

        public override void Initialize()
        {
            base.Initialize();
            position.Y = _screenHeight - 26;
            position.X = position.X - _font.MeasureString(text).Length();
        }

        public void update_text(string text)
        {
            this.text = text;
        }
    }
}
=======
﻿using Microsoft.Xna.Framework;

namespace Casse_briques
{
    class Hud : ElementText2D
    {
        public Hud(Game game, string text, Vector2 position) : base(game, text, position)
        {
            
        }

        public override void Initialize()
        {
            base.Initialize();
            position.Y = _screenHeight - 26;
            position.X = position.X - _font.MeasureString(text).Length();
        }

        public void update_text(string text)
        {
            this.text = text;
        }
    }
}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
