programa
{
	
	funcao inicio()
	{
	inteiro cont, usu, data
	caracter op
	cadeia nome
	cadeia usuarios[100]
	inteiro nascimento [100]
	cont = 1
	
	escreva ("\nO que vai realizar?")
	escreva ("\nDigite 1 para cadastro de novos usuários")
	escreva ("\nDigite 3 para sair do sistema")
	leia(op)

	escolha (op){
		caso '1'
		:escreva ("Quantos usuários vão ser cadastrados?")
			leia(usu)
		enquanto (cont <= usu){
			escreva ("Digite o nome do ", cont, "o. usuário")
		leia(nome)
		escreva ("Digite a data de nascimento do ", cont, "o. usuário")
		leia (data)
		usuarios[cont - 1] = nome
		nascimento [cont - 1] = data
		cont ++
			}
		escreva ("Usuários cadastrados com sucesso!")
		
		caso '3'
		: escreva ("Saindo do sistema...")
		pare
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuarios, 9, 8, 8}-{nascimento, 10, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
