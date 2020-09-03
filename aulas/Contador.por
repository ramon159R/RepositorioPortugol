programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador=0
		
		enquanto (contador<500)
		{
			escreva("\nContagem Regressiva: ",contador)
			contador = contador+3
			Util.aguarde(200)
		}
		limpa()
		escreva("Finish!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */