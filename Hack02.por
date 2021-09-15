/*Contexto 02 - Análise das Idades
Faça um algoritmo que permita ao usuário informar a idade de quantas pessoas ele desejar. Para finalizar o usuário
deverá digitar -1. Por fim, o algoritmo deve informar:

Quantas idades foram lidas;
Maior idade;
Menor idade;
Média das idades.
*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	inteiro total_idades = 0, idade = 0, menor = 0, maior = 0
	real media = 0, qtd_idades = 0

		enquanto (idade != -1) {
			escreva ("Digite sua idade: ")
			leia (idade)
			qtd_idades ++

			se (idade == -1){
				qtd_idades --
				pare
			}

			se (maior==0 e menor==0){
				maior = idade
				menor = idade
			}
			
			se (idade < 0){
				qtd_idades -= 1
			}

			se (idade > maior){
				maior = idade
			}

			se (idade < menor e idade >0){
				menor = idade
			}

			se (idade >=0){
			total_idades += idade
			media = total_idades/(qtd_idades)
			}
			
			
		}

					
		
		escreva ("Qtd de Idades Lidas: ", qtd_idades, "\n", "Maior Idade: ", maior, "\n", "Menor Idade: ", menor, "\n", "Média das Idades: ", (mat.arredondar(media, 2)))
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */