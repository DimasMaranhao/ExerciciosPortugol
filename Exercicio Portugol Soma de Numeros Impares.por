programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, impar, par
				
		escreva ("Digite o primeiro número: ")
		leia (num1)
		escreva ("Digite o segundo número: ")
		leia (num2)
		escreva ("Digite o terceiro número: ")
		leia (num3)
		escreva ("Digite o quarto número: ")
		leia (num4)

		se (num1 % 2 == 1 e num2 % 2 == 1 e num3 % 2 == 1 e num4 % 2 == 1) {
			escreva ("\n", "A soma dos números digitados é: ")
			escreva (num1 + num2 + num3 + num4)
		}
		senao escreva ("\n", "Algum número informado não é impar!")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */