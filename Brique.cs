<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
﻿using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Brique : Element2D
    {
<<<<<<< HEAD
        protected int point;
        protected float multiplicateur_vitesse;
=======
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897

        public Brique(Game game, String texture, Vector2 position) : base(game, texture, position)
        {

        }

        public override void Initialize()
        {
            base.Initialize();
<<<<<<< HEAD
            point = 10;
            multiplicateur_vitesse = 0.0f;
        }

        public int points
        {
            get
            {
                return point;
            }
        }

        public float multiplicateurVitesse
        {
            get
            {
                return multiplicateur_vitesse;
            }
        }
    }
}
=======
        }
    }
}
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
﻿using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Brique : Element2D
    {

        public Brique(Game game, String texture, Vector2 position) : base(game, texture, position)
        {

        }

        public override void Initialize()
        {
            base.Initialize();
        }
    }
}
=======
﻿using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Brique : Element2D
    {

        public Brique(Game game, String texture, Vector2 position) : base(game, texture, position)
        {

        }

        public override void Initialize()
        {
            base.Initialize();
        }
    }
}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897