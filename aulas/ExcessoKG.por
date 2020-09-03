programa
{
	
	funcao inicio()
	{
		inteiro P,M,E
		escreva("Peso Em KG: ")
		leia(P)
		M=(P-50)*4.00
		se (P>=51)
		{
			escreva("Multa por excesso de peso de: ",M," Reais." ) 
		}
		senao P=<50
		{
			escreva("\nBagagem sem excesso de peso.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */