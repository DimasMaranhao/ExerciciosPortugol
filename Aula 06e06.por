/*

 A prefeitura de uma cidade fez uma pesquisa entre seus 10 funcionários, coletando dados sobre o salário e número de 
 filhos. A prefeitura deseja saber:  
		Média do salário da população;
		Média do número de filhos;
		Maior salário;
		Percentual de pessoas com salário até R$ 1000,00.
		
*/


programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro func
		real salario = 0, media_sal = 0, sal_total = 0, media_filhos = 0, maior = 0, filhos = 0, total_filhos = 0, perc_abaixo = 0, perc_total = 0
		

		escreva ("Digite a quantidade de funcionários na Prefeitura: ")
		leia (func)

		escreva ("\n")
				
		/*escreva ("Digite a quantidade de filhos que você possui: ")
		leia (filhos)
		*/

		//salario & maior salário
		para (real i = 0; i < func; i++){
			escreva ("Digite seu salário: R$")
			leia (salario)														
			sal_total += salario
			
			media_sal = sal_total/func	

			se (salario > maior){
			maior = salario
			}

			se (salario < 1000.0){
			perc_total = (i/func)*100
			}
		}
		
		escreva ("\nMédia salarial: ", mat.arredondar(media_sal, 2))
		

		escreva ("\n\n")		
		
		//filhos
		
		para (real i = 0; i < func; i++){
			escreva ("Digite a quantidade de filhos: ")
			leia (filhos)						
			total_filhos += filhos
			media_filhos = total_filhos/func
						
		}
		escreva ("\nMédia do número de filhos: ", mat.arredondar(media_filhos, 2))
		escreva ("\n\nMaior salário: R$", maior)
		escreva ("\n\n", perc_total, "% de pessoas têm salários até R$1000,00")		
		
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */