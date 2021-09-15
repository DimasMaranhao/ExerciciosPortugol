programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro sint, opc1, opc2, opc3, opc4, opc5, opc6, opc7, opc8, qtd1, qtd2, qtd3, qtd4, qtd5, qtd6, qtd7, qtd8, qtd9, qtd10
		real buxin = 2.40, cabeca = 10.50, relashow = 8.25, leuza = 8.20, catapum = 5.50 
		real	geslado = 12.80, dramatic = 11.10, padentrum = 15.30, sacola = 0
	
		faca {
			escreva("(1) - azia (2) dor de cabeça (3) dor muscular (4) gases (5) enjoo - ") 	
			escreva("Qual dos Sintomas você está: ")
			leia(sint)
			se (sint == 0 ou sint > 5) {
				escreva("Favor Entre em contato com o Farmacêutico", "\n")
			pare 
			}
			se (sint == 1) {
				escreva("Temos o medicamento: Buxin: ", "R$ ", buxin, "\n")
				escreva("Vai comprar: Sim (1) Não (2): ")
				leia(opc1)
				se (opc1 == 1) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd1)
					sacola = sacola + (buxin*qtd1)
				}
			}	
			senao se (sint == 2) {
				escreva("Temos o medicamento: Cabeçã e Leuza", " R$ ", cabeca, " - R$ ", leuza,"\n")
				escreva("Vai comprar: Cabeçã (1) Leuza (2) os Dois (3): ")
				leia(opc2)
				se (opc2 == 1) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd2)
					sacola = sacola + (cabeca*qtd2)
				} se (opc2 == 2) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd3)
					sacola = sacola + (leuza*qtd3)
				} se (opc2 == 3) {
					escreva("Quantos, digite a quantidade de Cabeçã: ")
					leia(qtd2)
					escreva("Quantos, digite a quantidade de Leuza: ")
					leia(qtd3)
					sacola = sacola + (cabeca*qtd2)
					sacola = sacola + (leuza*qtd3)
				}	
			}
			senao se (sint == 3) {
				escreva("Temos o medicamento: Relashow e Geslado", " R$ ", relashow, " - R$ ", geslado,"\n")
				escreva("Vai comprar: Relashow (1) Geslado (2) os Dois (3): ")
				leia(opc3)
			     se (opc3 == 1) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd5)
					sacola = sacola + (relashow*qtd5)
				} se (opc3 == 2) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd6)
					sacola = sacola + (geslado*qtd6)
				} se (opc3 == 3) {
					escreva("Quantos, digite a quantidade de Relashow: ")
					leia(qtd5)
					escreva("Quantos, digite a quantidade de Geslado: ")
					leia(qtd6)
					sacola = sacola + (relashow*qtd5)
					sacola = sacola + (geslado*qtd6)
				}
			}
			senao se (sint == 4) {
				escreva("Temos o medicamento: Catapum: ", "R$ ", catapum, "\n")
				escreva("Vai comprar: Sim (1) Não (2): ")
				leia(opc6)
				se (opc6 == 1) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd10)
					sacola = sacola + (catapum*qtd10)
				}
			}
			senao se (sint == 5) {
				escreva("Temos o medicamento: Dramatic e PaDentrum", " R$ ", dramatic, " - R$ ", padentrum,"\n")
				escreva("Vai comprar: Damatric (1) PaDentrum (2) os Dois (3): ")
				leia(opc5)
				se (opc5 == 1) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd7)
					sacola = sacola + (dramatic*qtd7)
				} se (opc5 == 2) {
					escreva("Quantos, digite a quantidade: ")
					leia(qtd8)
					sacola = sacola + (padentrum*qtd8)
				} se (opc5 == 3) {
					escreva("Quantos, digite a quantidade de Damatric: ")
					leia(qtd7)
					escreva("Quantos, digite a quantidade de PanDentrum: ")
					leia(qtd8)
					sacola = sacola + (dramatic*qtd7)
					sacola = sacola + (padentrum*qtd8)
				}
			} limpa()
		} enquanto (sint > 0 e sint <= 5)
		se (sint == 0 ou sint >= 5) {
			escreva("Sua sacola o valor total é: ", "R$ ", mat.arredondar(sacola, 2))
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sacola, 9, 61, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */