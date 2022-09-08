/*Escrever um programa que receba uma data qualquer
e calcule quantos dias se passaram desde o dia 1/1/1
até o dia 01/01 do ano atual*/



programa
{
	
inteiro aa, da, ma, dias, qtd_anos_bis, a1, d1, m1

	
	funcao inicio()
	{
		
		escreva("Por favor, informe o dia atual: ")
		leia()

		escreva("Por favor, informe o mês atual: ")
		leia()

		escreva("Por favor, informe o ano atual: ")
		leia()

		
		escreva("Por favor, informe a partir de que dia você quer calcular: ")
		leia()

		escreva("Por favor, informe a partir de que mês você quer calcular: ")
		leia()

		escreva("Por favor, informe a partir de que ano você quer calcular: ")
		leia()

		qtd_anos_bis = aa / 4

		dias = (aa - 1) * 365 + qtd_anos_bis

		escreva("\nJá se passaram ", dias, " dias desde 01/01/0001!!\n")
		
	}
}
