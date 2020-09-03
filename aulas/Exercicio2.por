programa
{
	
	funcao inicio()
	{
		inteiro Dias,Meses,Anos
		escreva("Quantos dias você viveu? ");
		leia (Dias);
		Anos = Dias/365
		Meses = (Dias%365/30);
		Dias = (Dias%365)%30
		escreva("Você tem ",Anos," Anos,",Meses," Meses e ",Dias," dias ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */