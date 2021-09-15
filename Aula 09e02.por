/* Prática 02:
Crie um programa que tenha uma função que receba uma lista de números inteiros e exiba
todos os valores multiplicados por um valor inserido pelo usuário. */

programa
{
	
	funcao inicio()
	{
	 inteiro nums[] = {2, 4, 6, 8}, numero
	 escreva ("Digite o fator multiplicador: ")
	 leia (numero)
	 

	 multip (nums, numero, 4)
	
		
	}

	funcao multip (inteiro valores[], inteiro num, inteiro tamanho) {
		para (inteiro i=0; i<tamanho; i++){			
			escreva (valores[i]*num, ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */