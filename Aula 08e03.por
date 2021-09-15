programa
{
	
	funcao inicio()
	{
		cadeia nomes[4] = {"Zezinho", "Marquinhos", "Juquinha", "Greg"}
		real alturas [4] = {1.75, 1.70, 1.53, 1.80}
		real maior = 0, menor = 10
		cadeia mais_alto = "zerruela", mais_baixo = "zeninguem"
		inteiro i

		para (i=0;i<4;i++){
			se (alturas[i]>maior){
				maior = alturas[i]
				mais_alto = nomes[i]
			}
			se (alturas[i]<menor){
				menor = alturas[i]
				mais_baixo = nomes[i]
			}

		
		}
		escreva ("Estudante mais alto: ", mais_alto, "\n", "Estudante mais baixo: ", mais_baixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */