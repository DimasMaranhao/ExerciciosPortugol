programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{

	cadeia senha 
	escreva ("Informe uma senha segura: ")
	leia (senha)

	enquanto (txt.numero_caracteres(senha) < 8){
		escreva ("Senha inválida!", "\nTente novamente: ")
		leia (senha)
	}
		escreva ("Sua senha tem a quantidade correta de caracteres")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */