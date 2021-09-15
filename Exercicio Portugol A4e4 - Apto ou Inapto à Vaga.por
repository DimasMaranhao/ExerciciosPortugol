programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo

		escreva ("Digite a sua idade: ")
		leia (idade)
		escreva ("Digite seu tempo de atividade profissional: ")
		leia (tempo)

		se (idade < 70 ou tempo >= 25 ou (idade >= 70 e tempo >= 30)){
			escreva ("Apto à vaga!")
		}		

		senao {
			escreva ("Inapto à vaga!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */