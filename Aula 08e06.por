programa
{
	
	funcao inicio()
	{
		inteiro numeros [10]		

		para (inteiro i=0; i<10;i++){
			escreva ("Digite um número: ")
			leia (numeros[i])			
		}
		
		//Ordem normal
		para (inteiro i=0; i<10;i++){
		escreva (numeros[i], ", ")
		}

		//Ordem inversa
		escreva ("\n")
		para (inteiro i=9; i >= 0;i--){
		escreva (numeros[i], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */