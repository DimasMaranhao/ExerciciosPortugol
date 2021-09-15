programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro idade
		real nota
		cadeia nac
		

		escreva ("Digite sua idade: ")
		leia (idade)
		escreva ("Digite sua nota do ENEM: ")
		leia (nota)
		escreva ("Digite sua nacionalidade: ")
		leia (nac)
		nac = (txt.caixa_baixa(nac))

		se (idade < 25 e nota >= 75.0 e nac == "brasileiro"){
			escreva ("Aprovado(a)!")
		}

		senao se (idade < 25 e nota >= 75.0 e nac == "brasileira"){
			escreva ("Aprovado(a)!")
		}
		
		senao {
			escreva ("Não aprovado(a)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */