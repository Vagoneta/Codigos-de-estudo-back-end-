programa
{
	
	funcao inicio()
	{
		inteiro salario, op, c, c1,c2, s, pecast = 0
		inteiro operarios [5]
		cadeia sexo [5]
		cadeia armaz
		inteiro pecas [5]
		inteiro maior
		maior = 0
		c = 0
		c1 = 0
		s = 0
		salario = 1200
		
		escreva ("\n-----------ANÁLISE DE PRODUTIVIDADE DA FÁBRICA---------------------")

		enquanto (c < 5){
			escreva ("\nDigite os dois números da mátricula do operário")
			escreva ("\nOs números das matrículas vão de 1 a 99")
			leia(operarios [c])
			enquanto (operarios[c] < 1 ou operarios[c] > 99){
				escreva ("Número de matrícula inválida. Tente Novamente")
				leia(operarios [c])
			}
			escreva ("Digitel o sexo do operário 0",operarios [c])
			leia(sexo [c])
			enquanto (sexo [c] != "homem" e sexo [c] != "mulher"){
				escreva ("Dado inválido. Tente Novamente")
				leia(sexo [c])
			}
			escreva ("Digite a quantidade de peças feitas pelo operário 0", operarios [c])
			leia(pecas [c])
			c++
		}
		
		
		para (c1 = 0; c1 < 5; c1++){
		
		salario = 1200
			
		se (pecas[c1] > 0 e pecas[c1] <= 20){
			salario = 1200
		}
		senao se (pecas[c1] >= 21 e pecas[c1] <= 30){
			salario = salario + 36 * (pecas[c1] - 20)
		}
		senao se (pecas[c1] >= 31){
			salario = salario + 60 * (pecas[c1] - 30)
		}
		se (c1 == 0){
		maior = salario	
		}
		senao {
			se (salario > maior){
				maior = salario
			}
		}
		s = s + salario
		escreva ("\nOperário 0" ,operarios[c1], ". ", sexo[c1], ". Total de ", pecas[c1], " feitas. Salário de ", salario)
		escreva ("\nTotal de salário a pagar ou pagos para os operários nesse mês: ", s)
		para (c2 = 0; c2 < 5; c2++){
			pecast = pecast + pecas[c2]
			}
			escreva ("Total de peças feitas nesse mês: ", pecast)
			escreva ("Maior salário registrado de: ",maior)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
