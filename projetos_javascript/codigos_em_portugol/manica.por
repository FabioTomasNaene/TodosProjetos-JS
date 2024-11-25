programa
{
	
	funcao inicio()
	{
		cadeia local
		inteiro horario
		cadeia destrito
		inteiro opcao

		escreva("Escolhendo o seu destino de viagem\n\n")
		escreva("Escolha o seu destino:\n")
		escreva("1:) Chimoio\n")
		escreva("2:) Manica\n")

		leia(opcao)

		escolha(opcao)
		{
			caso 1 :
			escreva("Qual destrito quer ir?\n")
			escreva("1:)Gondola\n")
			escreva("2:)Machipanda\n\n")

			leia(opcao)
			escolha(opcao)
			{
				caso 1:
				escreva("Gondola parte as 6:30")
				pare
				caso 2:
				escreva("Machipanda parte as 8:30")
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
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */