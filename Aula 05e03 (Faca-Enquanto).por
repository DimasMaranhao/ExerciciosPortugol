programa
{
	
	funcao inicio()
	{
		cadeia answer

		escreva ("User, You'll have to input the right algorithm to escape the Matrix.")
		escreva ("\nPlease, insert your answer: ")
		leia (answer)
		
		enquanto (answer != "exit") {
			escreva ("\nSorry, but ", answer, " is not the right answer.")
			escreva ("\nPlease, insert your answer: ")
			leia (answer)
			
		} 

		escreva ("\nWell done!")
		escreva ("\nYou have awakened! Open your eyes and see that The Matrix no longer has You.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */