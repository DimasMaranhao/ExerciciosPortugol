/*Contexto 05 - Urna Eletrônica
Crie um programa para uma urna eletrônica que armazenará os votos e informará o futuro
gerente para o próximo projeto.
● Serão 4 candidatos (1 - Maryelem, 2 - Fábio, 3 - Isa, 4 - Jorge) mais a opção voto nulo que
será representado pelo 5;
● A tecla 0 encerrará a votação;
● Qualquer número digitado que for diferente de 0, 1, 2, 3, 4 ou 5, o programa contará
como nulo;
● Quando a votação é encerrada, o programa mostrará:
○ O quantitativo de votos de cada candidato e os votos nulos (se houver);
○ Percentuais de votos de cada candidato e os votos nulos (se houver);
⏩ Bônus:
Quando o programa for encerrado, informar qual candidato venceu a eleição, ou se haverá
segundo turno, seguindo o seguinte critério:
● O segundo turno não ocorre se um candidato obtiver mais da metade dos votos válidos
(excluídos os votos nulos);
● O segundo turno ocorre com os dois candidatos mais votados (o programa deve
informar quais).
● Obs.: Desconsidere empates.*/

programa
{
	
	funcao inicio()
	{

	cadeia candidatos[] = {"Maryelem", "Fábio", "Isa", "Jorge", "Nulo"} //ou cadeia candidatos[5] ou cadeia candidatos[5] ={"Maryelem", "Fábio", "Isa", "Jorge", "Nulo"}
	inteiro votos [5]

	votacao(votos)
	resultado (candidatos, votos)
		
	}

	funcao votacao (inteiro quant_votos[]){
		
		inteiro voto
		
		faca{
			escreva ("--  URNA ELETRÔNICA  --\n")
			escreva (" Escolha o candidato: \n1 - Maryelem \n2 - Fábio \n3 - Isa \n4 - Jorge \n5 - Nulo \n-->" )
			leia (voto)

			se (voto > 0 e voto < 5){
				quant_votos[voto-1]++	//aqui estamos lidando com o índice do vetor, associando-o com o número do candidato
			}
			senao se(voto != 0){
				quant_votos [4]++	//para qualquer outro voto diferente de 0, a posicao [4] do array de votos (Nulo) será incrementado
			}
			limpa()
		} enquanto (voto != 0)
		
		//escreva (quant_votos[4]) para checar se está funcionando

		
		funcao resultado (cadeia candidatos[], inteiro votos_cand[]) {
			
			real total_votos = somatorio_votos(votos_cand, 5)	//o retorno de somatorio_votos será salvo dentro de total_votos
			
			para (inteiro i=0; i<5; i++){
				escreva ("Candidato(a) ", candidatos[i], ":\t", votos_cand[i], " votos - ", 
				calcula_percent(votos_cand[i], total_votos), "%\n")

				//Candidato mary:	4 votos - 38.0% (para saber a percentagem, foi criada a variável percent)
			}
		}


		funcao real calcula_percent(inteiro candidato, real total){
			retorne (candidato*100)/total
		}
		

		funcao real somatorio_votos(inteiro votos[], inteiro tamanho){

			real soma = 0.0

			para (inteiro i=0; i<tamanho; i++){
				soma = soma + votos[i]	//soma será igual à soma de todos os integrantes [i] do array votos[]				
			}
			
			retorne soma			
		}
		
	}








	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */