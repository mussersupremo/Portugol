/*escreva um programa que realize a subtração e a divisão
de dois valores distintos, retorne o valor ao usuario e em seguida
deseje uma boa aula para os alunes amanhã*/


programa
{
	
	inclua biblioteca Matematica --> mat

	real n1, n2, sub, div
	
	funcao inicio()
	{
		escreva("Escreva o primeiro número: ")
		leia(n1)

		escreva("\nEscreva o segundo número: ")
		leia(n2)

		sub = n1 - n2

		div = n1 / n2

		escreva("\nA subtração desses numeros é ", mat.arredondar(sub, 2), " e a divisão é ", mat.arredondar(div, 2), "!!\n")
		escreva("\nUm bom descanso para todos os alunes e até amanhâ!! <3\n ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */