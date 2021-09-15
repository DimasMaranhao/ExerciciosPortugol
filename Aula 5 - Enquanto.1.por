programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		real contador = 0, somatorio = 0, n

		enquanto (contador < 5){
			contador = contador++
			escreva ("Informe um número: ")
			leia (n)

			somatorio = somatorio + n
			//ou somatorio += n
		}
			escreva (somatorio/5, "\n", "\n")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */