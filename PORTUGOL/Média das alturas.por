//Escrever um programa que peça a altura de 3 pessoas e calcule a media entre as três alturas



programa
{
	
	inclua biblioteca Matematica --> mat
	
	real a1, a2, a3, media
	
	funcao inicio()
	{
		escreva("Qual a altura da primeira pessoa? ")
		leia(a1)

		escreva("\nQual a altura da segunda pessoa? ")
		leia(a2)

		escreva("\nQual a altura da terceira pessoa? ")
		leia(a3)

		media = (a1 + a2 + a3) / 3

		escreva("\nA média das alturas é igual a ", mat.arredondar(media, 2), " metros\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */