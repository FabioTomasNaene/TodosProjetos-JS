programa
{
	
	funcao inicio()
	{
		 inteiro numero

    escreva("Divisíveis\n\n")

    escreva("Informe qualquer número: ")
    leia(numero)

    para(inteiro contador = 1; contador <= numero; contador++)
    {
      se(numero % contador == 0)
      {
        escreva(numero+" é divisível por "+contador+"\n")
      }
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */