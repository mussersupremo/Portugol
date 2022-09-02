/*Ler uma temperatura em graus Celsius e converta em em Fahrenheit.
A formula de conversão é F = (9 * C + 160) / 5, sendo F, Fahrenheit e C, Celsius
*/

programa
{

	inclua biblioteca Matematica --> mat
	
	real c, f, k
		
	funcao inicio()
	{
		escreva("Digite uma temperatura em graus Celsius: ")
		leia(c)

	f = (9 * c + 160) / 5

	k = c + 273.15

limpa()

		escreva("O valor ", c, "C° convertido em Fahrenheit é igual a ", mat.arredondar(f, 2), "F, e em Kelvin é igual a ", k, "K!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */