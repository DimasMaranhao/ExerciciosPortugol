programa
{
	
	funcao inicio()
	{

	inteiro numeros [] = {13, 0, 10, 8, 9}
	inteiro num
	logico encontrado = verdadeiro
	escreva ("Digite o número que deseja encontrar: ")
	leia (num)

	para (inteiro i = 0; i < 5; i++){
		se (num == numeros[i]){
			escreva ("O número ", num, " está localizado na posição ", i)
			encontrado = verdadeiro
			}
		se (encontrado == falso){
			escreva ("O número ", num, " não foi localizado")}
	}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */