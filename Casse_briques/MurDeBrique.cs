<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
﻿using System.Collections.Generic;
using System.IO;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class MurDeBrique : GameComponent
    {
        private List<Brique> briques;
<<<<<<< HEAD
        private readonly int width;
        private readonly int height;
        private int level;

        public MurDeBrique(Game game) : base(game)
        {
            width = 8;
            height = 15;
=======

        public MurDeBrique(Game game) : base(game)
        {
>>>>>>> refs/remotes/origin/main
        }

        public override void Initialize()
        {
            base.Initialize();
<<<<<<< HEAD
            level = 0;
            this.briques = new List<Brique>();
        }

        public int startLevel(int maxLevel, Balle balle, Raquette raquette)
        {
            // On verifie si toutes les briques sont désactives
            List<Brique> briques_old = new List<Brique>();

            foreach (var brique in briques)
            {
                if (brique.active)
                    briques_old.Add(brique);
            }
            briques.Clear();
            briques = briques_old;

            // Si le nombre de brique est 0
            if (briques.Count == 0)
            {
                level++;
                raquette.reset();

                if (level > maxLevel)
                    return level;

                int[,] level_position = getLevel("levels/" + level + ".txt");

                for (int x = 0; x < width; x++)
                {
                    for (int y = 0; y < height; y++)
                    {
                        if (level_position[x, y] == 1)
                        {
                            Brique brique = new Brique(base.Game, "brique", new Vector2(x * 70 + 9 * x + 13, y * 15 + 8 * y + 8));
                            briques.Add(brique);
                            this.Game.Components.Add(brique);
                        }
                        else if (level_position[x, y] == 2)
                        {
                            BriqueVitesse brique = new BriqueVitesse(base.Game, "briqueVitesse", new Vector2(x * 70 + 9 * x + 13, y * 15 + 8 * y + 8));
                            briques.Add(brique);
                            this.Game.Components.Add(brique);
                        }
                    }
                }
            }

            return level;
        }

        int[,] getLevel(string fileName)
        {
            using (StreamReader reader = new StreamReader(File.OpenRead(fileName)))
            {
                int[,] result = new int[width, height];

                for (int x = 0; x < height; x++)
                {
                    string line = reader.ReadLine();
                    string[] col = line.Split(' ');
                    for (int y = 0; y < width; y++)
                    {
                        result[y, x] = int.Parse(col[y]);
                    }
                }

                return result;
            }
        }
    }
}
=======
            this.briques = new List<Brique>();
        }
    }
}
=======
<<<<<<< HEAD
﻿using System.Collections.Generic;
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
=======
﻿using System.Collections.Generic;
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
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
