programa
{
	
	funcao inicio()
	{

		inteiro numeros [] = {12, 3, 4, 6, 9, 21}
		escreva (numeros [0], "\n", numeros [5], "\n")

		para (inteiro i=0; i<6; i++){
			escreva (numeros [i], ", ")
		}

		escreva ("\n-------------------\n")

//alterando valores dentro de um vetor

		numeros [1] = 20

		para (inteiro i=0; i<6; i++){
			escreva (numeros [i], ", ")
		}

//Exemplo 1

		inteiro exemplo [5] = {10, 50, 100, 80, 90}

		escreva ("\n\n", exemplo[0], " , ", exemplo[2], " , ", exemplo[4])

//Exemplo 2

		escreva ("\n\n")
		
		cadeia nomes [] = {"Isa", "David", "Matheus", "Lucas"}
		real alturas [] = {1.67, 1.71, 1.53, 1.68}

		para (inteiro i = 0; i<4; i++){
			escreva (nomes[i], " - ", alturas[i], "\n")
		}
		
//Exemplo 3

		escreva ("\n\n")

		cadeia nomes3 [] = {"Isa", "David", "Matheus", "Lucas"}
		real alturas3 [] = {1.67, 1.71, 1.53, 1.68}
		real alt_usuario
		logico encontrado = falso

		escreva ("Informe sua altura: ")
		leia (alt_usuario)
		
		para (inteiro i = 0; i<4; i++){			
			se (alt_usuario == alturas3[i]){
				escreva ("Você tem a mesma altura do monitor ", nomes3[i])
				encontrado = verdadeiro
			}
			
		}

		se (encontrado == falso){
			escreva("Não há nenhum monitor com a mesma altura que você.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */