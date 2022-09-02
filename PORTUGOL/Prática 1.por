programa //esse é indicador do nosso programa
{
	funcao inicio() //é o que traz funcionalidades ao nosso programa
	{
		real a, b, soma, sub, mult, div //aqui serão declaradas as variaveis e o seu tipo

		escreva("Digite o primeiro número: ") //escreva é relacionado a uma mensagem ao usuario - visivel apenas no terminal
		leia(a) //guarda os dados que o usuario inseriu

		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b //soma de dois valores
		sub = a - b //subtração de dois valores
		mult = a * b //multiplicação de dois valores
		div = a / b //divisão de dois valores de dois valores

		escreva("\nA soma dos numeros é igual a: ", soma) //exibe o resultado da soma
		escreva("\nA subtração dos numeros é igual a: ", sub) //exibe o resultado da subtração
		escreva("\nA multiplicação dos numeros é igual a: ", mult) //exibe o resultado da multiplicação
		escreva("\nA divisão dos numeros é igual a: ", div, "\n") //exibe o resultado da divisão
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */