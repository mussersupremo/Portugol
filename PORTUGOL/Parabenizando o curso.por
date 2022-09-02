/*Escrever o programa que leia curso, nome, idade, dia, mês, ano
e retorne os valores e caracteres para o usuario*/

programa
{
	inteiro idade, dia, mes, ano
	cadeia nome, sobrenome, curso
	
	funcao inicio()
	{
				
		escreva("\nQual o seu nome? ")
		leia(nome)

		escreva("\nE o sobrenome? ")
		leia(sobrenome)

		escreva("\nQual o seu curso? ")
		leia(curso)

		escreva("\nQual dia você nasceu? ")
		leia(dia)

		escreva("\nE o mês? ")
		leia(mes)

		escreva("\nE o ano? ")
		leia(ano)

		idade = 2022 - ano

		escreva("\nEntão você se chama ", nome," ", sobrenome,", e faz o curso de ", curso," e tem, ou vai fazer, ", idade," anos!!\n")
		
		escreva("\nE seu aniversario é no dia: ", dia, "/", mes, "/", ano, "!!!\n")
		
		escreva("\nParabéns ", nome, " pelo curso de ", curso,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */