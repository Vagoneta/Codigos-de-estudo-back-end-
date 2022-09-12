programa
{
	
	funcao inicio()
	{
	cadeia moedaa
	cadeia moedab
	real valor

	
	escreva("CONVERSAO DE MOEDAS\n")
	escreva ("Digite a moeda desejada\n")
	escreva ("As moedas para conversão disponiveis são: peso, euro, dolar e real")
	leia(moedaa)
	escreva ("Digite a moeda para ser feita a conversão")
	leia(moedab)
	escreva ("Digite o valor que deseja ser convertido")
	leia(valor)

	 se (moedaa =="Real"e moedab == "dolar"){
	 	valor = valor * 5.14
	 	escreva ("Essa conversão de real para dolar é de ", valor, " dolares")
	 }
 	 se (moedaa == "Real" e moedab == "euro"){
 	 	valor = valor * 5.40
 	 	escreva ("Essa conversão de real para euro é de ", valor, " euros")
 	 }
	 se (moedaa == "Real" e moedab == "peso"){
	 	valor = valor * 0.044
	 	escreva ("Essa conversão de real para peso é de ", valor, " pesos")
	 }
      se (moedaa == "dolar" e moedab == "Real"){
      	valor = valor * 5.14
      	escreva ("Essa conversão de dolar para real é de ", valor, " reais")
      }
	 se (moedaa == "dolar" e moedab == "euro"){
	 	valor = valor * 0.95
	 	escreva ("Essa conversão de dolar para euro é de ", valor, " euros")
	 }
	 se (moedaa == "dolar" e moedab == "peso"){
	 	valor = valor * 117.08
	 	escreva ("Essa conversão de dolar para peso é de ", valor, " pesos")
	 }
  	 se (moedaa == "euro" e moedab == "Real"){
  	 	valor = valor * 5.40
  	 	escreva ("Essa conversão de euro para rela é de ", valor, " reais")
  	 }
	 se (moedaa == "euro" e moedab == "dolar"){
	 	valor = valor * 1.05
	 	escreva ("Essa conversão de euro para dolar é de ", valor, " dolares")
	 }
	 se (moedaa == "euro" e moedab == "peso"){
	 	valor = valor * 0.0081 
	 	escreva ("Essa conversão de euro para peso é de ", valor, " pesos")
	 }
	 se (moedaa == "peso" e moedab == "Real"){
	 	valor = valor * 0.044
	 	escreva ("Essa conversão de peso para real é de ", valor, " reais")
	 }
	 se (moedaa == "peso" e moedab == "dolar"){
	 	valor = valor * 0.0085
	 	escreva ("Essa conversão de peso para dolar é de ", valor, " dolares")
	 }
	 se (moedaa == "peso" e "moedab" == "euro"){
	 	valor = valor * 0.047
	 	escreva ("Essa conversão de peso para euro é de ", valor, " euros")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
