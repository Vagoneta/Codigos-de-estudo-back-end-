programa
{
	
	funcao inicio()
	{
		cadeia meses [12] = {"janeiro","fevereiro","março","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"}
		real temperatura [12] 
		inteiro c = 0

		enquanto (c < 12){
			escreva ("\nDigite a temperatura de cada mês para criar a tabela")
			escreva ("temperatura de ", meses[c]," é...")
			leia(temperatura[c])
			c++
		}
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 6, 9, 5}-{temperatura, 7, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
