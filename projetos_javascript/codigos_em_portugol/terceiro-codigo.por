programa
{
	
	funcao inicio()
	{
		//DECLARACAO DAS VARIAVEIS
		real celsius
		real fahrinheit
		real resultado_fahrinheit
		real resultado_celsius

		//CONVERTENDO A TEMPERATURA DE CELSIUS PARA FAHRINHEIT
		escreva("Por favor, digite uma temperatura em celsius (c): ")
		leia(celsius)

		resultado_fahrinheit = (celsius * 1.8) + 32
		escreva("Atemperatura celsius (c) convertida para fahrinheit (f) e: "+resultado_fahrinheit+ "F\n\n\n")

		//CONVERTENDO A TEMPERATURA DE CELSIUS PARA CELSIUS
		escreva("Por favor, digite uma temperatura em fahrinheit (f):")
		leia(fahrinheit)

		resultado_celsius = (fahrinheit - 32) / 1.8
		escreva("Atemperatura fahrinheit (f) convertida para celsius (c) e: "+resultado_celsius+ "c")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */