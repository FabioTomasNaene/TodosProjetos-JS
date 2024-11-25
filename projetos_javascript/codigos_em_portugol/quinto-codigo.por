programa
{
	
	funcao inicio()
	{
		//DECLARACAO DAS VARIAVEIS
		real numero1
		real numero2
		caracter operacao


		//ENTRADA DE DADOS DO USUARIO
		escreva("MINI CALCULADORA DE DOIS NUMEROS COM AS 4 OPERACOES BASICAS\n\n")
		
		escreva("Por favor, digite o primeiro numero: ")
		leia(numero1)

		escreva("Por favor, digite o segundo numero: ")
		leia(numero2)

		escreva("Por favor, escolha a operacao\n")
		escreva("+ = Adicao;\n")
		escreva("- = Subtracao;\n")
		escreva("* = Multiplicacao;\n")
		escreva("/ = Divisao\n")
		leia(operacao)


		escreva("\nVocê escolheu a operação: "+operacao+"\n")
          escreva("Resultado: "+numero1+" "+operacao+" "+numero2+" = ")

    
		se(operacao == '+')
		{
			escreva(numero1 + numero2)
			}
		se(operacao == '-')
		{
			escreva(numero1 - numero2)
			}
		se(operacao == '*')
		{
			escreva(numero1 * numero2)
		}
		se(operacao == '/')
		{
			se(numero2 > 0)
			{
			
				escreva(numero1 / numero2)
			}
			senao
			{
				escreva("ipossivel dividir por zero")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */