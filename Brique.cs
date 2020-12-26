using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class Brique : Element2D
    {
        protected int point;
        protected float multiplicateur_vitesse;
        protected SoundEffect _ballBounceWall;

        public Brique(Game game, String texture, Vector2 position) : base(game, texture, position)
        {

        }

        public override void Initialize()
        {
            base.Initialize();
            point = 10;
            multiplicateur_vitesse = 0.0f;
            _ballBounceWall = this.Game.Content.Load<SoundEffect>("sons/collision_brique");
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

        public void playSon()
        {
            _ballBounceWall.Play();
        }
    }
}
