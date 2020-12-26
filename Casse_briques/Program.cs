using System;

namespace Casse_briques
{
    public static class Program
    {
        [STAThread]
        static void Main()
        {
            using (var game = new CasseBrique())
                game.Run();
        }
    }
}
