using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace _01_Estrutura_Básica
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Int - 156;
            // Float - 15.6f;
            // Bool - true ou false;
            // String - "ele gooosta";
            // Char - 'a';
            // const float PI = 3.14329629; valor não mudável

            string nome;

            Console.Write("Hello, World!");
            Console.ReadLine();

            Console.WriteLine("Escreva seu nome");
            nome = Console.ReadLine();
            Console.WriteLine("Seu nome é: ", nome);

            Console.ReadLine(); 
        }
    }
}
