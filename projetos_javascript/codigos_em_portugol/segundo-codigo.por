programa
{
	
	funcao inicio()
	{
		//declaracao das variaveis
		cadeia nome
		cadeia sobrenome
		caracter sexo
		inteiro idade
		real peso
		real altura
		logico termos


		//entrada de dados do usuario
		escreva("Bem vindo ao sistema de cadastro\n")
		escreva("Digite seu none: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		escreva("Informe seu sexo\nF=Feminino, M=Masculino, O=Outro: \n")
		leia(sexo)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura")
		leia(altura)
		escreva("Voce aceita os termos de uso?\nVerdadeiro=SIM, Falso=NAO\n")
		leia(termos)


		//recedendo os dados do usuario
		escreva("\nSeus dados cadastrados\n\n")
		escreva("None: "+nome+" "+sobrenome+"\n")
		escreva("Sexo: "+sexo+"\n")
		escreva("Idade: "+idade+"\n")
		escreva("Peso: "+peso+"\n")
		escreva("Altura: "+altura+"\n")
		escreva("Aceitou os termos?: "+termos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */