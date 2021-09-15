programa
{
	
	funcao inicio()
	{
		real notas[10]
		inteiro aprov = 0, reprov = 0, crit = 0
		 
		para (inteiro i=0; i<10; i++){
			escreva ("Insira uma nota: ")
			leia (notas[i])
		}

		para (inteiro i=0; i < 10; i++){

			se (notas[i] >= 7){
				aprov = aprov++
			}

			se (notas[i] < 7){
				reprov = reprov++
			}

			se (notas[i] < 3){
				crit = crit++
			}
		}
		escreva ("\n", "Aprovados: ", aprov, "\n", "Reprovados: ", reprov, "\n", "Críticos: ", crit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */