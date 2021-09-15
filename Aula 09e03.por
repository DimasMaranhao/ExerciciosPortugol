/*Prática 03:
Crie um programa que tenha uma função que receba uma lista de números inteiros e exiba
todos os seus valores em ordem invertida.*/

programa
{
	
	funcao inicio()
	{

	inteiro lista[]={1, 2, 3, 4, 5}

	inverte_lista (lista, 4)
	
	
	}

	funcao inverte_lista (inteiro lista[], inteiro t){
		para (inteiro i=t;i>=0; i--){
			escreva (lista[i], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */