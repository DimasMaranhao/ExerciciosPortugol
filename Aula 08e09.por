programa
{
	
	funcao inicio()
	{
		inteiro veta [5] = {1, 2, 3, 4, 5}
		inteiro vetb [5] = {1, 2, 3, 4, 5}
		inteiro iguald = 0, tam = 5
	
		
		
		para (inteiro i=0; i<tam ; i++){
			se (veta[i] != vetb[i]){
				iguald = 1
			}
		}	se (iguald == 0){
			escreva ("Os valores são iguais")
		} senao {
			escreva ("Os valoes são diferentes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */