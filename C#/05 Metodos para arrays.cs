using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _05_Metodos_para_arrays
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor1 = new int[5];
            int[] vetor2 = new int[5];
            int[] vetor3 = new int[5];
            int[,] matriz = new int[2, 5] {{11,22,00,44,55},{66,77,88,99,00}};

            //Seleciona valores aleatorios com limite para os determinados vetores
            Random random=new Random();
            for(int i=0;i<vetor1.Length; i++)
            {
                vetor1[i] = random.Next(50);
            }
                
            Console.WriteLine("Elementos do vetor1");
            foreach(int n in vetor1)
            {
                Console.WriteLine(n);
            }

            //Faz com que a posição do vetor escolhido seja mostrada
            Console.WriteLine("BinarySearch");
            int procurado = 33;
            int pos=Array.BinarySearch(vetor1, procurado);
            Console.WriteLine("Valor {0} está na posição {1}", procurado,pos);
            Console.WriteLine("--------------------------------------------");

            //Faz a cópia de elementos de um array para outro. (Ar_origem, Ar_destino, qtde_elementos )
            Console.WriteLine("Copy");
            Array.Copy(vetor1, vetor2, vetor1.Length);
            foreach(int n in vetor2)
            {
                Console.WriteLine(n);
            }
            Console.WriteLine("--------------------------------------------");

            //Faz a cópia de elementos de um vetor de origem para outro. (Ar_origem, a_partir_dessa_pos )
            Console.WriteLine("CopyTo");
            vetor1.CopyTo(vetor3, 0);
            foreach(int n in vetor3)
            {
                Console.WriteLine(n);
            }
            Console.WriteLine("--------------------------------------------");

            //public longe GetLongLenght(dimensão);
            Console.WriteLine("GetLongLenght");
            long qtdeElementosVetor = vetor1.GetLongLength(0);
            Console.WriteLine("Quantidade de elementos {0}", qtdeElementosVetor);
            Console.WriteLine("-------------------------------------------");

            //Retorna o menor índice do array selecionado
            Console.WriteLine("GetLowerBound");
            int MenorIndiceVetor = vetor1.GetLowerBound(0);
            int MenorIndiceMatriz_D1 = matriz.GetLowerBound(1);
            Console.WriteLine("Menor Índice do vetor1 {0}", MenorIndiceVetor);
            Console.WriteLine("-------------------------------------------");
            
            //Retorna o maior índice do array selecionado
            Console.WriteLine("GetUpperBound");
            int MaiorIndiceVetor = vetor1.GetUpperBound(0);
            int MaiorIndiceMatriz_D1 = matriz.GetUpperBound(1);
            Console.WriteLine("Maior índice do vetor1 {0}", MaiorIndiceVetor);
            Console.WriteLine("-------------------------------------------");

            //Retorna um valor a partir de um indice
            Console.WriteLine("GetValue");
            int valor0 = Convert.ToInt32(vetor1.GetValue(3));
            int valor1 = Convert.ToInt32(matriz.GetValue(1, 3));
            Console.WriteLine("Valor da posição 3 do vetor1: {0}", valor0);
            Console.WriteLine("-------------------------------------------");

            //Retorna o indice que do primeiro valor digitado
            Console.WriteLine("IndexOf");
            int indice1 = Array.IndexOf(vetor1, 3);
            Console.WriteLine("Indice do primeiro valor 3:{0}", indice1);
            Console.WriteLine("-------------------------------------------");
            
            //Retorna o indice que do ultimo valor digitado
            Console.WriteLine("LastIndexOf");
            int indice2 = Array.LastIndexOf(vetor1, 3);
            Console.WriteLine("Indice do último valor 33:{0}", indice2);
            Console.WriteLine("-------------------------------------------");

            //reverte a ordem dos elementos de um array
            Array.Reverse(vetor1);
            foreach (int n in vetor1)
            {
                Console.WriteLine(n);
            }

            //Adiciona um valor para determinada posiçao em um array
            vetor2.SetValue(99, 0);
            for (int i = 0; i < vetor2.Length; i++)
            {
                vetor2.SetValue(0, i);
            }
            Console.WriteLine("Vetor 2");
            foreach (int n in vetor2)
            {
                Console.WriteLine(n);
            }

            //Ordena os elementos de um array em ordem crescente
            Array.Sort(vetor1);
            Array.Sort(vetor2);
            Array.Sort(vetor3);
            Console.WriteLine("Vetor1");
            foreach (int n in vetor1)
            {
                Console.WriteLine(n);
            }
            Console.WriteLine("\nVetor2");
            foreach (int n in vetor2)
            {
                Console.WriteLine(n);
            }
            Console.WriteLine("\nVetor3");
            foreach (int n in vetor3)
            {
                Console.WriteLine(n);
            }

            Console.ReadKey();
        }
    }
}
