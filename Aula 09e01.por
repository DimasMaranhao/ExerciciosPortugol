/* Prática 01:
Crie um programa que receba um valor inteiro e avalie se ele é positivo ou negativo. Essa
avaliação deve ocorrer dentro de uma função que retorna um valor lógico. */

programa
{
	
	funcao inicio()
	{

	inteiro num
	escreva ("Digite um número: ")
	leia (num)
	escreva (eh_positivo (num), "\n")
	

		
	}

	funcao logico eh_positivo (inteiro num){
		se (num>=0){
			retorne verdadeiro
		} senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */