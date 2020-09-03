programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
             atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */
		 inteiro pontos [5],x,maior=0

		 para (x=0;x<5;x++)
		 {
		 	escreva("\nDigite o Valor: ")
		 	leia(pontos[x])
		 	limpa()
		 	se (pontos[x]>maior)
	      {
	      	maior=pontos[x]
	      }
		 }
		 para (x=0;x<5;x++)
		 {
		 	escreva("\nO valor: ",x+1,":",pontos[x])
		 }
	      	escreva("\nMaior Numero: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */