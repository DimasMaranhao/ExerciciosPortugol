programa
{
	
	funcao inicio()
	{
		inteiro numeros []={5, 10, 24, 33, 42}
		inteiro num
		logico encontrado = verdadeiro
		
		escreva ("Digite um número: ")
		leia (num)
		
		para (inteiro i = 0; i < 5; i++){			

			se (num == numeros[i]){
				escreva ("O número ", num, " está localizado na posição ", i, "\n\n")
				encontrado = verdadeiro
				}
		}
			
			se (encontrado == falso){
				escreva ("O número ", num, " não foi localizado.")
				}
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