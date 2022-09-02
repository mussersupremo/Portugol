/*escreva um programa que indique se um aluno foi aprovado ou não
Leia as 3 notas e calcule a media, e se,
o resultado for maior ou igual a 7 ele passou*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome, sobrenome
		real n1, n2, n3, media

			escreva("Digite o seu nome e sobrenome: \n")
			leia(nome, sobrenome)

			escreva("\nDigite suas tês notas: \n")
			leia(n1, n2, n3)

	media = (n1 + n2 + n3) / 3

limpa()

				se(media >= 7.0){
					escreva("O aluno ", nome, " ", sobrenome, " foi aprovado com êxito!! <3\n")
				}
				senao se (media >= 4 e media < 7){
					escreva("O aluno ", nome, " ", sobrenome, " está de recuperação... :/\n")
				}
				senao {
					escreva("Infelizmente, o aluno ", nome, " ", sobrenome, " está reprovado ToT...\n")
				}
					escreva("\nA media do aluno foi de ", mat.arredondar(media, 2), " pontos!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */