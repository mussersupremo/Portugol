/*Escrever um programa que simule as eleições presidenciais
Considere votos brancos, nulos e a porcentagem de cada candidato */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		inteiro bsn = 0, ll = 0, brancos = 0, nulos = 0, total_votos = 0
		real porcentagem_bsn, porcentagem_ll, porcentagem_brancos, porcentagem_nulos
		
		inteiro voto
		
		faca{
			limpa()
			escreva("Escolha o seu candidato ou tecle zero para encerrar\n")
			
			escreva("22 - Bolsonaro\n")
			escreva("13 - Lula\n")
			escreva("10 - brancos\n")
			escreva("0 - Encerrar votação\n")			

			escreva("\nQUALQUER NUMERO DIFERENTE DE 0, 13, 22 O VOTO SERÁ ANULADO!!\n")
			escreva("Digite o seu voto: ")

			leia(voto)
			limpa()

				escolha (voto){
					caso 0:
						escreva("Votação encerrada")
					pare
					
					caso 13:
						ll = ll + 1
					pare
					
					caso 22:
						bsn = bsn + 1
					pare
					
					caso 10:
						brancos = brancos + 1
					pare			

					caso contrario:
						nulos = nulos + 1
		}
	}
	enquanto (voto != 0)

		total_votos = bsn + ll + nulos + brancos

		se (total_votos > 0){
			porcentagem_bsn = (bsn * 100.0) / total_votos
			porcentagem_ll = (ll * 100.0) / total_votos
			porcentagem_brancos = (brancos * 100.0) / total_votos
			porcentagem_nulos = (nulos * 100.0) / total_votos

			escreva("\n")

			escreva("Total de votos: ", total_votos, "\n")
			escreva("Bolsonaro: ", bsn, " votos ", mat.arredondar(porcentagem_bsn, 2), "% no total!!\n")
			escreva("Lula: ", ll, " votos ", mat.arredondar(porcentagem_ll, 2), "% no total!!\n")
			escreva("Brancos: ", brancos, " votos ", mat.arredondar(porcentagem_brancos, 2), "% no total!!\n")
			escreva("Nulos: ", nulos, " votos ", mat.arredondar(porcentagem_nulos, 2), "% no total!!\n")

		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */