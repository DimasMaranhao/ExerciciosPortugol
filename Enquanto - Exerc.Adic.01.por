programa
{
	
	funcao inicio()
	{
		inteiro num, contador = 0

		escreva ("Digite um número: ")
		leia (num)
		
		enquanto (num != 0){
			contador = contador + num
			escreva ("Digite um número: ")
			leia (num)
		}

		escreva ("\nA soma dos valores digitados diferentes de zero é: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */