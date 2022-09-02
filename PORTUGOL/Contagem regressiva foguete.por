/* Escreva um program que faça uma contagem regressiva de 10 à 0 */

programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 0

		enquanto (contador <= 10)
		{

		limpa()
		escreva("Decolando em ", contador, "\n")

		contador = contador + 1

		Util.aguarde(1000)
		
		}


		limpa()
		escreva("DECOLAR!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */