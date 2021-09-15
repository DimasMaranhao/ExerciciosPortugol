programa
{
	
	funcao inicio()
	{

	inteiro qtd
	real total_compra = 0.0, total_desconto = 0.0, valor_und = 0.0, economia = 0.0

	escreva ("Digite o valor do item vendido: ")
	leia (valor_und)
	escreva ("Digite a quantidade de itens vendidos: ")
	leia (qtd)

	se (qtd == 2){
		total_compra = (qtd * valor_und)
		total_desconto = (qtd * valor_und)-((qtd * valor_und)*0.02)
		economia = total_compra - total_desconto
		escreva ("\nTotal da compra: R$ ", total_compra)
		escreva ("\nTotal da compra (com desconto): R$ ", total_desconto)
		escreva ("\nEconomia de: R$ ", economia)
	}

	senao se (qtd > 2 e qtd <=5){
		total_compra = (qtd * valor_und)
		total_desconto = (qtd * valor_und)-((qtd * valor_und)*0.05)
		economia = total_compra - total_desconto
		escreva ("\nTotal da compra: R$ ", total_compra)
		escreva ("\nTotal da compra (com desconto): R$ ", total_desconto)
		escreva ("\nEconomia de: R$ ", economia)
	}
	
	senao se (qtd > 5 e qtd < 10){
		total_compra = (qtd * valor_und)
		total_desconto = (qtd * valor_und)-((qtd * valor_und)*0.10)
		economia = total_compra - total_desconto
		escreva ("\nTotal da compra: R$", total_compra)
		escreva ("\nTotal da compra (com desconto): R$", total_desconto)
		escreva ("\nEconomia de: R$", economia)
	}

	senao {
		total_compra = (qtd * valor_und)
		total_desconto = (qtd * valor_und)-((qtd * valor_und))
		economia = total_compra - total_desconto
		escreva ("\nTotal da compra: R$ ", total_compra)
		escreva ("\nDesconto não aplicável!")		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */