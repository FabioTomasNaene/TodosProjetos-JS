programa
{
	
	funcao inicio()
	{
		//DECLARACAO DAS VARIAVEIS
		real valor
		real percentagem
		real valor_percentagem
		real valor_desconto
		real valor_juro

		//ENTRADA DE DADOS DO USUARIO
		escreva("Por favor, digite o valor: ")
		leia(valor)

		escreva("Por favor, digite a percentagem: ")
		leia(percentagem)

		//ENCONTRANDO O DESCONTO	
		valor_percentagem = (percentagem * valor) / 100
		valor_desconto = valor - valor_percentagem

		//ENCONTRANDO O JURO
		valor_juro = valor + valor_percentagem

		//EXIBICAO DO RESULTADO
		escreva("\n"+valor+" com "+percentagem+"% de desconto é "+valor_desconto+"\n")
		escreva(+valor+" com "+percentagem+"% de juro e: "+valor_juro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */