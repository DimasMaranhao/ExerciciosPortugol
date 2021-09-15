programa
{
	
	funcao inicio()
	{

	cadeia lista_pais [8] = {"Japão", "Brasil", "França", "Canadá", "África do Sul", "Portugal", "Holanda", "Austrália"}
	cadeia pais = ""
	cadeia ling [8] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano"}
	logico match = verdadeiro

	escreva ("Selecione um dos seguintes países e descubra os seus idiomas oficiais. Para sair, digite 0:\n\nJapão\nBrasil\nFrança\nCanadá\nAfrica do Sul\nPortugal\nHolanda\nAustrália\n\n", "--> ")
	
	
		enquanto (pais != "0"){
			leia (pais)
			para (inteiro i = 0; i<8; i++){
				se (pais == lista_pais[i]){
					escreva ("Idioma(s) oficial(is) falado(s) no(a) ", lista_pais[i], ": ", ling[i], "\n")					
				}
			} pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */