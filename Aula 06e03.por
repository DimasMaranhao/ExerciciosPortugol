//Faça um algoritmo que receba 5 números inteiros e informe se são positivos, negativos ou nulos no final.

programa
{
	
	funcao inicio()
	{

	inteiro num, posit = 0, negat = 0, nulos = 0

	para (inteiro i =0; i < 5; i++){

		escreva ("Digite um número: ")
		leia (num)
		
		
		se (num < 0){
			negat = negat++			
			}

		se (num == 0){
			nulos = nulos++			
			}

		se (num > 0){
			posit = posit++			
			}			
		
		}

		escreva ("\n", "Negativos: ", negat, "\n", "Nulos: ", nulos, "\n", "Positivos: ", posit, "\n")		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */