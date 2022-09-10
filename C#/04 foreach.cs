using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _04_Comando_foreach
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string[] games = { "hollow knight", "bordelands", "dead by daylight",
                "god of war", "minecraft" };

            foreach(string game in games)
            {
                Console.WriteLine(game);
            }

            Console.ReadLine();
        }
    }
}
