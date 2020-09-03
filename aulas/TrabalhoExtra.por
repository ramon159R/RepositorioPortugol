programa
{
	
	funcao inicio()
	{
		inteiro horas,ex,hx
		cadeia cod
		escreva ("Qual o seu Código?")
		leia(cod)
		escreva("Quantas horas de trabalho? ")
		leia(horas)
		hx=horas-50
		horas=horas*10
		ex=hx*20
		limpa()
		se (horas>=50)
		{
			escreva("\nO seu salario deste mês é: ",horas," reais e o valor extra: ",ex," Reais")
		}
		senao horas=<50
		{
			escreva("\nO seu salarío deste mês será: ",(horas+ex)," Reais")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */