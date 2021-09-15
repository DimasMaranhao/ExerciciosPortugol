programa
{
	
	funcao inicio()
	{
		real mesada

		escreva ("Valor da mesada: R$")
		leia (mesada)

		se (mesada >= 20.00){
			escreva ("\nVamos ao cinema!")
		}

		senao se (mesada >= 10 e mesada < 20){
			escreva ("\nVamos comprar pipoca e assitir Netflix")
		}

		senao {
			escreva ("\nFicarei com a Netflix sem pipoca mesmo....")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */