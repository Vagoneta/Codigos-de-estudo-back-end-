using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace _03_Enum
{
    internal class Program
    {
        enum cor {azul,verde,amarelo,vermelho}
        enum opcao {Criar = 1, Deletar, Editar, Listar, Atualizar}
        static void Main(string[] args)
        {
            cor corfavorita = cor.vermelho;
            int index = int.Parse(Console.ReadLine());
            opcao opcaoSelecionada = (opcao)index; 

            Console.WriteLine("Selecione uma das opções abaixo: ");
            Console.WriteLine("1-Criar\n2-Deletar\n3-Editar,\n4-Listar\n5-Atualizar");
            Console.WriteLine(opcaoSelecionada);

            switch (opcaoSelecionada)
            {
                case opcao.Criar:
                    Console.WriteLine("Você quer criar algo?");
                    break;
                case opcao.Deletar:
                    Console.WriteLine("DELETE IMEDIATAMENTE");
                    break;
                case opcao.Editar:
                    Console.WriteLine("Editar é mt bom");
                    break;   
            }
           
            Console.ReadLine();
        }
    }
}
