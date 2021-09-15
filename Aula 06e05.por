//Construa um programa que dê como saída a tabuada de um número inteiro (entre 1 e 10).

programa
{
	
	funcao inicio()
	{
		
	inteiro numero

	escreva ("Digite o número desejado para ver sua tabuada: ")
	leia (numero)

	para (inteiro i = 0; i <= 10; i++){
		escreva ("\n", numero, "*", i, " = ", (numero * i))
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */