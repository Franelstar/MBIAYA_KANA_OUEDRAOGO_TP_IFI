using System.Collections.Generic;
using System.IO;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Audio;

namespace Casse_briques
{
    class MurDeBrique : GameComponent
    {
        private List<Brique> briques;
        private readonly int width;
        private readonly int height;
        private int level;

        public MurDeBrique(Game game) : base(game)
        {
            width = 8;
            height = 15;
        }

        public override void Initialize()
        {
            base.Initialize();
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
                balle.reset();

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

        public int detection_collision(Balle balle)
        {
            int point = 0;

            foreach (var brique in this.briques)
            {
                if(balle.collision_brique(brique, brique.multiplicateurVitesse))
                {
                    this.Game.Components.Remove(brique);
                    point += brique.points;
                }
            }
            return point;
        }

        public void removeAllBrique()
        {
            foreach (var brique in this.briques)
            {
                this.Game.Components.Remove(brique);
            }
            briques.Clear();
        }
    }
}
