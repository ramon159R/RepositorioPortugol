programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		/*
		 * 2.     Leia um vetor de 40 posições. Contar e escrever quantos valores pares ele possui.
		 */
		 const inteiro TAMANHO=40
		 inteiro vetor[TAMANHO][TAMANHO]
		 inteiro linha,coluna,pares=0

		 para (linha=0; linha<TAMANHO; linha++)
		 {
		 	para (coluna=0; coluna<TAMANHO; coluna++)
		 	{
		 		vetor[linha][coluna] = u.sorteia(0, 9)
		 		escreva("[",vetor[linha][coluna],"]")
		 	}
		 	escreva("\n")		
		 }
		 escreva ("\n")
		 para (linha=0; linha<TAMANHO; linha++)
		 {
		 	para (coluna=0; coluna<TAMANHO; coluna++)
		 	{
		 		se (vetor[linha][coluna] % 2==0)
		 		{
		 			pares = pares +1
		 			escreva("\n Quantidade de Pares: ",pares)
		 		}
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */