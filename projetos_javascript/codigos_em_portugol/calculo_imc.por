programa
{
	
	funcao inicio()
	{
	real peso
	real altura
	real imc

	escreva("Calculo do IMC (Indice de Massa Corporal\n\n")
	escreva("Informe o seu peso em (kg): \n")
	leia(peso)
	escreva("Informe a sua altura: \n")
	leia(altura)

	imc = peso / (altura * altura)
	escreva("IMC (Indice de Massa Corporal e: " +imc+ "\n")

	se(imc > 0 e imc < 17)
    {
      escreva("Muito abaixo do peso")
    }
    senao se (imc >= 17 e imc < 18.5)
    {
      escreva("Abaixo do peso")
    }
    senao se (imc >= 18.5 e imc < 25)
    {
      escreva("Peso normal")
    }
    senao se (imc >= 25 e imc < 30)
    {
      escreva("Acima do peso")
    }
    senao se (imc >= 30 e imc < 35)
    {
      escreva("Obesidade grau 1")
    }
    senao se (imc >= 35 e imc < 41)
    {
      escreva("Obesidade grau 2")
    }
    senao
    {
      escreva("Obesidade grau 3 (Obesidade morbida)")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */