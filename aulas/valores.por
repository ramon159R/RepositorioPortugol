programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
             em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
             diagonal, ou seja, diagonal principal.
		 */
		 const inteiro TAMANHO=3
		 inteiro mat [TAMANHO][TAMANHO],linha,coluna,soma=0,calculo

		 para (linha=0;linha<TAMANHO;linha++)
		 {
		 para (coluna=0;coluna<TAMANHO;coluna++)
		 	escreva("\n Digite os Valores: ")
		 	leia(mat[linha][coluna])
		 	soma= soma + mat[linha][coluna]
		  }
		  limpa()
		  para (linha=0;linha<TAMANHO;linha++)
		 {
	          para (coluna=0;coluna<TAMANHO;coluna++)
	          {
	          	escreva("[",mat[linha][coluna],"]")
	          }
		 	escreva("\n")
		  }
		  escreva("\n Soma de todos os numeros: ",soma)
		  calculo = mat[0][0]+mat[1][1]+mat[2][2]
		  escreva("\n Soma Principal: ",calculo)
		 
		 	 
			
		 }
		 
		 

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */