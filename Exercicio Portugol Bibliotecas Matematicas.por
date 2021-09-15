programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()	
	{
		real total, meninos, meninas, perc_meninos, perc_meninas

		escreva ("Digite a quantidade total de alunos: ")
		leia (total)
		escreva ("Digite a quantidade total de alunos do sexo masculino: ")
		leia (meninos)
		
		meninas = total - meninos
		perc_meninos = (meninos / total) *100
		perc_meninos = mat.arredondar(perc_meninos, 2)
		perc_meninas = (meninas / total) *100
		perc_meninas = mat.arredondar(perc_meninas, 2)

		escreva ("Total de meninas: ", meninas, "\n", "% Masc: ", mat.arredondar(perc_meninos, 2), "%", "\n", "% Fem: ", mat.arredondar(perc_meninas, 2), "%", "\n","\n")

		inteiro num, potencia
		escreva ("Digite um número: ")
		leia (num)
		
		real raiz
		potencia = mat.potencia(num, num)
		raiz = mat.raiz(num, 2)
		raiz = mat.arredondar(raiz, 2)
		 

		escreva ("Antecessor: ", num -1, "\n", "Sucessor: ", num +1, "\n", "Potenciação: ", potencia, "\n", "Raiz: ", mat.arredondar(raiz, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */