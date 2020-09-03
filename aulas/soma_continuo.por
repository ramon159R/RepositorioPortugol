programa
{
	
	funcao inicio()
	{
		/*
		 *  Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		 *  no final o total do somatório, a média e o total de valores lidos. O programa deve fazer 
		 *  as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, 
		 *  o programa deve parar quando o usuário fornecer um valor negativo.
		 */
		 inteiro n1,soma=0
		 leia(n1)
		 faca
		 {
		 	escreva("Digite Numeros Positivos ou Digite 0 para terminar: ")
		 	leia(n1)
		 	soma= soma + n1 
		 }enquanto(n1!=0)
		 escreva ("O Resultado foi: ",soma)
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */