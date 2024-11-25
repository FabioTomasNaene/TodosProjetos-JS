programa
{
	
	funcao inicio()
	{
		inteiro multiplicador
		inteiro contador = 0
		inteiro resultado

		escreva("----------------BEM VINDO TABUADA DE MULTIPLICACAO------------------\n\n")
		escreva("Escolha um numero de 1 a 10 para ver a tabuada de multiplicacao desse numero: \n\n")
		leia(multiplicador)

		enquanto(contador <=10)
		{
			resultado = multiplicador *  contador
			escreva(multiplicador+ "x" +contador+ "=" +resultado+ "\n")
			contador = contador +1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */