//Crie um programa que irá perguntar ao usuário quantos números ele deseja inserir.
//Em seguida, leia todos os n números e, no final, informe qual o maior e o menor número inserido.


programa
{
		
	 
	funcao inicio()
	{
		inteiro numeros, num = 0, maior, menor
		
		escreva ("Digite quantos números você quer inserir: ")
		leia (numeros)
		maior = num
		menor = num
		

		para (inteiro i = 0; i < numeros; i++){
			escreva ("Digite um número: ")			
			leia (num)
									
			se(num > maior) {       		
       		maior = num
			}

			se(num < menor) {
       		menor = num
			}			
		}			
		
		escreva ("\nO maior número é: ", maior)
		escreva ("\nO menor número é: ", menor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */