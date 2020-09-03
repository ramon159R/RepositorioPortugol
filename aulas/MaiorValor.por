programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAMANHO=10
		inteiro maiorValor=0
		inteiro ok [TAMANHO][TAMANHO]

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; linha < TAMANHO; linha++)
			{
				ok[linha][coluna] = Util.sorteia(1, 9)
				escreva("[", ok[linha][coluna], "]")
				se (ok[linha][coluna]>maiorValor){
					maiorValor=ok[linha][coluna]
				}
			}
			escreva("\n")
		}
		escreva("\n")
		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; linha < TAMANHO; linha++)
			{
				se (ok[linha][coluna]== maiorValor)
				escreva("\nMaior valor está na linha ",linha," coluna ",coluna)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */