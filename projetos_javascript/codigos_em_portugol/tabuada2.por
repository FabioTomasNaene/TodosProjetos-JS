programa
{
	
	funcao inicio()
	{

		inteiro tabuada
		inteiro resultado
		
		escreva("--------------TABUADA----------------\n")
		escreva("Informe um numero de 1 a 10 para ver a sua tabuada de multiplicacao: ")
		leia(tabuada)

		se(tabuada <= 10)
		{
			para(inteiro contador = 0; contador <= 10; contador++)
		{
			resultado = contador * tabuada
			escreva( +contador+ "*" +tabuada+ "=" +resultado+ "\n")
		}
		}
		senao
		{
			escreva("Numero ivalido: digite um numero de 1 a 10")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */