programa
{
	
	funcao inicio()
	{
	real distancia
	real tempo
	real velocidade
	inteiro combustivel
	real  gasolina
	real combustivel_consumido 
	real custo
	combustivel = 16
	gasolina = 6.67
	distancia = 130
	
	escreva ("CALCULO DE VELOCIDADE MEDIA\n")
     escreva ("Em quantos minutos você chegou em arapiraca?")
     leia(tempo)
     tempo = tempo / 60
	velocidade = distancia / tempo
	escreva ("A velocidade média percorrida é de " , velocidade , " quilometros por hora\n")
	combustivel_consumido = distancia / combustivel
	custo = combustivel_consumido * gasolina
	escreva ("Com um consumo de ", combustivel_consumido, " litros e com custo de ", custo, " reais")
	
	}
     
}
	

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
