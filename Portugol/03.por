programa
{
	
inclua biblioteca Util
	funcao inicio()
	
	{
		inteiro n1, n2, n3, contador
		cadeia usuario, senha
		usuario = ""
		senha = ""
		contador = 0 
		
		enquanto (contador < 3) {
			n1 = Util.sorteia(1, 15)
			n2 = Util.sorteia(1, 15) 
			escreva  ("TESTE DE SEGURANÇA\n")
			escreva ("Digite o nome de usuário")
			leia(usuario)
			escreva ("Digite a senha")
			leia(senha)
			contador ++
			escreva (n1, "+", n2)
			leia(n3)
			se (usuario != "vagoneta" e senha != "333" e n3 != n1 + n2){
				escreva ("Usuario, senha ou resultado incorreto.\n")
			}
			senao se (usuario == "vagoneta" e senha == "333" e n3 == n1 + n2){
				escreva ("Login bem sucedido")
				pare
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */