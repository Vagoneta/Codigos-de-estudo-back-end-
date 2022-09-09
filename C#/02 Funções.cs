using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace _02_Funções
{
    class Program
    {
        static void Main(string[] args)
        {
            gerarpreco(60);
            gerarpreco(20);
            gerarpreco(100);
            gerarpreco(-54);

            int soma1 = somar(3, 5, 7);
            int soma2 = somar(10, 38, 20);

            Console.WriteLine(soma1);
            Console.WriteLine(soma2);

            Console.ReadLine();
        }
        static void exibirmsg()
        {
            Console.WriteLine("Sistema funcionando");
            Console.WriteLine("Bem Vindo!");
        }
        static void gerarpreco(int preco)
        {
            int precoabs = Math.Abs(preco);
            int valorfinal = precoabs + (2 * precoabs);
            Console.WriteLine("Valor final: " + valorfinal);
        }
        //RETORNO DE FUNÇÃO
        static int somar(int a,int b, int c)
        {
            int resultadofinal = a + b + c;
            return resultadofinal; 
        }
    }
}
