programa
{
	
	funcao inicio()
	{
		inteiro contador = 0

		enquanto (contador < 100){
			escreva (contador++, ", ")
		}

		escreva ("\n")
		contador = 101
		enquanto (contador > 1){
			escreva (contador--, ", ")
		}

		escreva ("\n")
		contador = 0
		enquanto (contador <= 100){
			se (contador % 2 == 0){
				escreva (contador, ", ")
			}
			contador++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */