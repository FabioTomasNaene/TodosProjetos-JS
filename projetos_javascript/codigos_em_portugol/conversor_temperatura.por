programa
{
	
	funcao inicio()
	{
		real fahrinheit
		real celsius
		inteiro conversor

		escreva("Conversor de temperatura\n\n")
		escreva("Escolha o conversor\n\n")
		escreva("1:) Celsius para fahrinheit\n")
		escreva("2:) Fahrinheit para celsius\n\n")
		leia(conversor)

		escolha(conversor)
		{
			caso 1:
			escreva("Informe a temperatura em celsius:")
			leia(celsius)

			fahrinheit = (celsius * 1.8) + 32
			escreva("A Temperatura em Fahrinheit e: " +fahrinheit+ "°F")
			pare

			caso 2:
			escreva("Informe uma temperatura em fahrinheit:")
			leia(fahrinheit)

			celsius = (fahrinheit - 32) / 1.8
			escreva("A Temperatura em celsius e: " +celsius+ "°C")
			pare

			caso contrario :
			{
				escreva("O numero digitado nao corresponde aos conversores disponiveis")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */