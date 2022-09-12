programa
{
	
	funcao inicio()
	{
		inteiro valor1
		inteiro valor2
		caracter op

		escreva ("CALCULADORA\n")
		escreva ("Escolha a operação desejada\n")
		escreva ("n1: Soma\n") 
		escreva ("n2: Subtração\n")
		escreva ("n3: Multiplicação\n")
		escreva ("n4: Divisão\n")
		leia(op)
		escreva ("Digite o primeiro valor para a operação")
		leia(valor1)
		escreva ("Digite o segundo valor para a operação")
		leia(valor2)

		escolha (op){
			caso '1'
			:escreva ("O resultado entre ", valor1, " + ", valor2, " é de ", valor1 + valor2)
			pare
			
			caso '2'
			:escreva ("O resultado entre ", valor1, " - ", valor2, " é de ", valor1 - valor2)
			pare
			
			caso '3'
			:escreva ("O resultado entre ", valor1, " * ", valor2, " é de ", valor1 * valor2)
			pare

			caso '4'
			:escreva ("O resultado entre ", valor1, " / ", valor2, " é de ", valor1 / valor2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
