programa
{
	
	funcao inicio()
	{
		
	inteiro numeros [] = {10, 20, 30, 40,50}
	inteiro idades [] = {20, 22, 30, 40}
	
	exibe_vetor (numeros, 5)
	numeros[2] = 70

	exibe_vetor (numeros, 5)
	exibe_vetor (idades, 4)
		
		
	}

	funcao exibe_vetor(inteiro num[], inteiro t){
		para (inteiro i =0; i<t; i++){
			escreva (num[i], ", ")
		}
		escreva ("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */