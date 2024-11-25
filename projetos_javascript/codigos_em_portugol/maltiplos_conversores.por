programa
{
	
	funcao inicio()
	{
	     real valor
		real fahrenheit
		real milha
		inteiro opcao

		faca
		{
			escreva("Calculadora de conversoes: escolha uma opcao:\n")

			escreva("1 - Celsius para fahrenheit\n")
			escreva("2 - Quilometro para milha\n")
			escreva("3 - Sair\n")
			leia(opcao)
			
		escolha(opcao)
		{
			caso 1:
			escreva("Informe o valor que deseja converter: ")
			leia(valor)

		     fahrenheit = (valor * 1.8) + 32
		     escreva(+valor+" C  equivale a " +fahrenheit+ "F\n\n")
				pare
				
			caso 2:
			escreva("Informe o valor que deseja converter: ")
			leia(valor)

			milha = valor * 0.6213712
			escreva(+valor+ "Km equivale a " +milha+"mi\n\n")
				pare
		    caso 3:
		    pare

		    caso contrario :
		    escreva("Opcao invalida")
		    pare
				
		}
		}
		enquanto(opcao <= 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */