programa
{
	
	funcao inicio()
	{

		inteiro opcao

		escreva("Sistema de ajuda escolar\n\n")
		escreva("O que deseja fazer?\n\n")
		escreva("1 - Calcular a area do triangulo\n")
		escreva("2 - Calculae delta usando a formula de Bhaskara\n")

		leia(opcao)

		se(opcao == 1)
		{
			real area_B
		     real area_H
		     real resultado_area

		    escreva("Informe a base: ")
		    leia(area_B)
		    escreva("Informe a altura: ")
		    leia(area_H)

		    se(area_B > 0 e area_H > 0)
		    {
		    	resultado_area = (area_B * area_H) / 2
			escreva("\nO valor da area do triangulo e de: " +resultado_area+ "cm")
		    }
		    senao
		    {
		    	escreva("O valor da base e o valor da altura tem de se maior que zero")
		    }
		}
		 senao se(opcao == 2)
		    {
		    	real delta_A
		     real delta_B
		     real delta_C
		     real resultado_delta

		     escreva("Informe o valor de A: ")
			leia(delta_A)
			escreva("Informe o valor de B: ")
			leia(delta_B)
			escreva("Informe o valor de C: ")
			leia(delta_C)

			se(delta_A > 0 e delta_B > 0 e delta_C > 0)
			{
			resultado_delta = (delta_B * delta_B) - (4 * delta_A * delta_C)
			escreva("∆ = " +resultado_delta)
			}
			senao
			{
				escreva("O valor de a, b, e c tem que ser maior que 0")
			}
		    }
		    senao
		    {
		    	escreva("A opcao selecionada e invalida")
		    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */