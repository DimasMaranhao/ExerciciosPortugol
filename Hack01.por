/*Contexto 01 - Triângulo
Implemente um programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores de fato formam um
triângulo. Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.

🔼 Dicas:
Três lados formam um triângulo quando obedecem à seguinte regra: um de seus lados deve ser maior que o valor absoluto
(módulo) da diferença dos outros dois lados e menor que a soma dos outros dois lados.
Triângulo Equilátero: três lados iguais;
Triângulo Isósceles: quaisquer dois lados iguais;
Triângulo Escaleno: três lados diferentes;
*/



programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real lado1, lado2, lado3
	logico eh_triang = falso

	escreva ("Digite a medida do 1º lado: ")
	leia (lado1)
	escreva ("Digite a medida do 2º lado: ")
	leia (lado2)
	escreva ("Digite a medida do 3º lado: ")
	leia (lado3)

	se ((mat.valor_absoluto(lado2-lado3)<lado1) e (lado1<(lado2+lado3))){
		eh_triang = verdadeiro
	} senao {
		eh_triang = falso
	}
	
	se ((mat.valor_absoluto(lado1-lado3)<lado2) e (lado2<(lado1+lado3))){
		eh_triang = verdadeiro
	} senao {
		eh_triang = falso
	}
	
	se ((mat.valor_absoluto(lado1-lado2)<lado3) e (lado3<(lado1+lado2))){
		eh_triang = verdadeiro
	} senao {
		eh_triang = falso
	}

	se (lado1 == 0 ou lado2 == 0 ou lado3 == 0){
		eh_triang = falso
	}

	se (eh_triang == falso){
		escreva ("Essas medidas não formam um triângulo")
	}

	

		se (eh_triang == verdadeiro e lado1 == lado2 e lado2== lado3 e lado3==lado1){
			escreva ("Esse triângulo é equilátero")
		}
		se (eh_triang == verdadeiro e lado1 != lado2 e lado2!= lado3 e lado3!=lado1){
			escreva ("Esse triângulo é escaleno")
		}
		se (eh_triang == verdadeiro e (lado3!=lado1 e lado1==lado2) ou (lado1!=lado2 e lado2==lado3 ) ou (lado2!=lado3 e lado3==lado1)){
			escreva ("Esse triângulo é isóceles")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */