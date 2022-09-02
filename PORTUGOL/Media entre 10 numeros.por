programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro contador = 1
	real numero, media, soma = 0.0

		enquanto(contador <= 10)
		{
			limpa()
			escreva("Digite o ", contador, "º numero: \n")
			leia(numero)
			
	soma = soma + numero
	contador = contador + 1
		}
	media = soma / 10

		limpa()
		escreva("A média dos numeros é ", mat.arredondar(media, 2), "!!\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */