programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, soma, produto, media
		
		escreva ("Digite o primeiro número: ")
		leia (num1)
		escreva ("Digite o segundo número: ")
		leia (num2)
		escreva ("Digite o terceiro número: ")
		leia (num3)

		soma = num1 + num2 + num3
		produto = num1 * num2 * num3
		media = soma/3

		escreva ("\n", "soma= ", soma, "\n", "produto= ", produto, "\n", "média= ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */