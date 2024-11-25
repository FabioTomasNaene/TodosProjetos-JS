programa
{
	
	funcao inicio()
	{
		inteiro vezes = 1
		inteiro quantidade_produto
		real valor_produto = 0
		real valor_total = 0

		escreva("----------------------BEM VINDO AO SISTEMA DE COMPRA-------------------\n\n")
		escreva("Informe a quantido do produto\n\n")
		leia( quantidade_produto)

		enquanto(vezes <=  quantidade_produto)
		{
			escreva("Informe o valor do produto  "+vezes+" :" )
			leia(valor_produto)

			valor_total = vezes * valor_produto

			vezes = vezes +1
		}
		escreva("O valor total e de:" +valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */