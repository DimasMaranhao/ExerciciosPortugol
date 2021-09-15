programa
{
	
	funcao inicio()
	{

	real lado, perimetro = 0
	inteiro lados
	escreva ("quantos lados a figura tem? ")
	leia (lados)

	escreva ("\n")
	para (inteiro i = 0; i < lados; i++){
		escreva ("Qual o tamanho do lado? ")
		leia (lado)
		perimetro += lado
	}
		escreva ("\nO perímetro da figura com ", lados, " lados é: ", perimetro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */