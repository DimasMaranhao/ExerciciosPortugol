programa
{
	
	funcao inicio()
	{

		cadeia nome

		escreva ("Please, insert your name: ")
		leia (nome)

		enquanto (nome != "sair"){
			escreva ("Good morning, ", nome, ". But this is not the right answer.")
			escreva ("\nPlease, insert your name: ")
			leia (nome)
		}

		escreva ("\nCongratulations! You're awaken!", "\nThe Matrix no longer has You.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */