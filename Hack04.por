/*Contexto 04 - Fruteira
Uma fruteira está vendendo frutas com a seguinte tabela de preços: (VER TABELA NO .pdf)

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$25,00, receberá ainda um
desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
(em Kg) de maçãs adquiridas e escreva o valor a ser pago pelo cliente.
*/


programa
{
	
	funcao inicio()
	{

	real menos_mor = 2.5, mais_mor = 2.2, menos_maca= 1.8, mais_maca= 1.5, peso_total = 0.0, preco_total = 0.0, peso_mor = 0.0, peso_maca = 0.0, preco_mor=0.0, preco_maca = 0.0, desconto=0.0

	escreva ("Quanto de morango você gostaria de levar? ")
	leia (peso_mor)
	escreva ("Quanto de maçã você gostaria de levar? ")
	leia (peso_maca)

	se (peso_mor < 5.0){
		preco_mor = peso_mor*menos_mor
	} senao {
		preco_mor = peso_mor*mais_mor
	}

	se (peso_maca < 5.0){
		preco_maca = peso_maca*menos_maca
	} senao {
		preco_maca = peso_maca*mais_maca
	}

	preco_total = preco_maca+preco_mor
	peso_total = peso_mor+peso_maca

	se (peso_total>=8.0 ou preco_total>=25.0){
		preco_total = preco_total-(preco_total*0.1)
	}


	escreva ("Valor total da compra: R$", preco_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */