using System;
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
