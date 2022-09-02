/*Escreva um programa onde o usuario possa escolher entre uma ofensa, um elogio ou sair do programa.
A lista deverá ser clara e legivel, e após a leitura o console deverá ser limpo.*/

programa
{

	inteiro ofs

	funcao inicio()
	{
		escreva("Escolha o numero de 1 à 3: ")
		leia(ofs)

			se(ofs == 1){
				escreva("\nQue isso? Pra quer ser tão perfeito assim? Vc é MARAVILHOSO!!\n")
			}

			senao se(ofs == 2){
				escreva("\nSai fora, demonio!! Desgraça a vida de outra pessoa e deixa a minha em paz!!\n")
			}
			
			senao se(ofs == 3){
				escreva("\nSaia do programa, AGORA!!!!\n")
			}
			
				senao{
				escreva("\nÉ pra digitar ou 1 ou 2 ou 3, seu IDIOTA!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */