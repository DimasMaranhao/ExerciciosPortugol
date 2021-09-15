programa
{
	

	
	funcao inicio()
	{
		caracter gabarito [5] = {'V', 'F', 'F', 'V', 'V'}, resp[5]
		real valor_resp = 0
		


		para (inteiro i = 0; i<5; i++){
			escreva ("Digite a resposta da ", i+1, "ª questão: ")
			leia (resp[i])

			se (resp[i] == gabarito[i]){
				valor_resp = valor_resp+2
			}
		} escreva ("\n", "Nota: ", valor_resp)
			
	} 
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */