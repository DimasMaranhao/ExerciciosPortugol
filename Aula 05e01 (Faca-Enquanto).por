programa
{
	
	funcao inicio()
	{
	
	inteiro contador = 0

	faca{
		escreva(contador++, ", ")
	} enquanto (contador < 100)

	escreva ("\n")
	contador = 101

	faca{
		escreva (contador--, ", ")
	} enquanto (contador > 1)

	escreva ("\n")
	contador = 0

	faca{
		se (contador % 2 == 0){
			escreva (contador, ", ")	
		} 
		contador++		
	} enquanto (contador < 100)

	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */