programa
{
	
	funcao inicio()
	{
		real nota, exame=0, final=0

		//inserir valores tipo REAL ex.: 5.0
		
				
		escreva ("Digite a nota do(a) aluno(a): ")
		leia (nota)
		
		se (nota >= 7.0){
			escreva ("APROVADO!")
		}

		senao {
			escreva ("Digite a nota do exame do(a) aluno(a): ")
			leia (exame)	
		

		final = (nota + exame)/2
		
		se (final < 6.0){
			
			escreva ("REPROVADO!")
		}		

		senao {
			escreva ("APROVADO!")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */