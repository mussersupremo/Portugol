/*escrever um programa que leia seu nome, sua cidade natal, sua comida favorita
seu peso e retorne os valores para o usuário*/

programa
{
	real peso
	cadeia cidade_natal, comida_favorita, nome
	
	funcao inicio()
	{
		escreva("Qual o seu nome? ")
		leia(nome)
		
		escreva("\nQual a sua cidade natal? ")
		leia(cidade_natal)

		escreva("\nQual a sua comida favorita? ")
		leia(comida_favorita)

		escreva("\nQuanto você pesa? ")
		leia(peso)

		escreva("\nVocê se chama ", nome, ", nasceu em ", cidade_natal, ", sua comida favorita é ", comida_favorita, " e pesa ", peso, " kilos!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */