/*Contexto 05 - Urna Eletrônica
Crie um programa para uma urna eletrônica que armazenará os votos e informará o futuro gerente para o próximo projeto.

Serão 4 candidatos (1 - Maryelem, 2 - Fábio, 3 - Isa, 4 - Jorge) mais a opção voto nulo que será representado pelo 5;
A tecla 0 encerrará a votação;
Qualquer número digitado que for diferente de 0, 1, 2, 3, 4 ou 5, o programa contará como nulo;
Quando a votação é encerrada, o programa mostrará:
O quantitativo de votos de cada candidato e os votos nulos (se houver);
Percentuais de votos de cada candidato e os votos nulos (se houver);
⏩ Bônus:
Quando o programa for encerrado, informar qual candidato venceu a eleição, ou se haverá segundo turno, seguindo o seguinte critério:
O segundo turno não ocorre se um candidato obtiver mais da metade dos votos válidos (excluídos os votos nulos);
O segundo turno ocorre com os dois candidatos mais votados (o programa deve informar quais).
Obs.: Desconsidere empates.
*/


programa
{
	
	funcao inicio()
	{

	cadeia candidatos [5]={"Maryelem", "Fábio", "Isa", "Jorge", "Nulo"}
	inteiro opcao=999999
	real soma1=0.0, soma2=0.0, soma3=0.0, soma4=0.0, soma5=0.0, soma_total=0.0, perc1=0.0, perc2=0.0, perc3=0.0, perc4=0, perc5=0.0

	enquanto (opcao!=0){
		escreva ("    1 - ", candidatos[0], " | ", "2 - ", candidatos[1], "\n", "    3 - ", candidatos[2], "      | ", "4 - ", candidatos[3], "\n", "      ", "      5 - ", candidatos[4], "\n\n", "Por favor, digite sua opção de voto: ")
		leia (opcao)

			se (opcao < 0 ou opcao >=5){
				soma5 ++
			}
			
			se (opcao ==1){
				soma1 ++
			}
			senao se (opcao ==2){
				soma2 ++
			}
			senao se (opcao ==3){
				soma3 ++
			}
			senao se (opcao ==4){
				soma4 ++
			}			
			se (opcao==0){
				escreva ("\n", "VOTAÇÃO ENCERRADA!", "\n")
			}
			limpa () //faz com que nao se repita a lista de escolha
		} 
	
		soma_total = (soma1+soma2+soma3+soma4+soma5)

		perc1 = soma1*100/soma_total
		perc2 = soma2*100/soma_total
		perc3 = soma3*100/soma_total
		perc4 = soma4*100/soma_total
		perc5 = soma5*100/soma_total		
		
		escreva ("\n", "      APURAÇÃO: ", "\n", candidatos[0], " - ", soma1, " votos", "(", perc1, "%)")
		escreva ("\n", candidatos[1], " - ", soma2, " votos", "(", perc2, "%)")
		escreva ("\n", candidatos[2], " - ", soma3, " votos", "(", perc3, "%)")
		escreva ("\n", candidatos[3], " - ", soma4, " votos", "(", perc4, "%)")
		escreva ("\n", candidatos[4], " - ", soma5, " votos", "(", perc5, "%)")

		escreva ("\n\n", "RESULTADO DA ELEIÇÃO:")
			
			se (perc1 > perc2 e perc1 > perc3 e perc1 > perc4 e perc1 > perc5 e perc1 >= 50.0){
				escreva ("\n", "Vitória do(a) candidato(a) ", candidatos[0], " no 1º turno")
			}
			se (perc2 > perc1 e perc2 > perc3 e perc2 > perc4 e perc2 > perc5 e perc2 >= 50.0){
				escreva ("\n", "Vitória do(a) candidato(a) ", candidatos[1], " no 1º turno")
			}
			se (perc3 > perc1 e perc3 > perc2 e perc3 > perc4 e perc3 > perc5 e perc3 >= 50.0){
				escreva ("\n", "do(a) candidato(a) ", candidatos[2], " no 1º turno")
			}
			se (perc4 > perc1 e perc4 > perc2 e perc4 > perc3 e perc4 > perc5 e perc4 >= 50.0){
				escreva ("\n", "do(a) candidato(a) ", candidatos[3], " no 1º turno")
			}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */