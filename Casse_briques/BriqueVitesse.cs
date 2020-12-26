using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class BriqueVitesse : Brique
    {
        public BriqueVitesse(Game game, String texture, Vector2 position) : base(game, texture, position)
        {

        }

        public override void Initialize()
        {
            base.Initialize();
            point = 30;
            multiplicateur_vitesse = 0.02f;
            _ballBounceWall = this.Game.Content.Load<SoundEffect>("sons/collision_brique_vitesse");
        }
    }
}
