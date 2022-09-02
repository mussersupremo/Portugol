/*Escrever um programa que leia dois valores distintos
e retorne para o usuario a soma e a multiplicação deles*/



programa
{
	
	real n1, n2, soma, mult
	
	funcao inicio()
	{

		escreva("Informe o primeiro numero: ")
		leia(n1)
		
		escreva("\nInforme o segundo numero: ")
		leia(n2)
		
		soma = n1 + n2
		
		mult = n1 * n2
		
		escreva("\nA soma desses numeros é ", soma, " e a multiplicação deles é ", mult,"!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */