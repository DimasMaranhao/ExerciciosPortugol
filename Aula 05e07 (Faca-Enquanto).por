programa
{
	
	funcao inicio()
	{

		real lado, perimetro = 0, contador = 0
		inteiro lados
		
			escreva ("Quantos lados tem a figura? ")
			leia (lados)

			faca{
				escreva ("Insira o tamanho do lado: ")
				leia (lado)
				perimetro += lado
				contador++
			} enquanto (contador < lados)

		escreva ("\nO perímetro da figura com ", lados, " lados é: ", perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */