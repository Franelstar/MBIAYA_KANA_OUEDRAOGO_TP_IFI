using System.Collections.Generic;
using System.IO;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class MurDeBrique : GameComponent
    {
        private List<Brique> briques;

        public MurDeBrique(Game game) : base(game)
        {
        }

        public override void Initialize()
        {
            base.Initialize();
            this.briques = new List<Brique>();
        }
    }
}
