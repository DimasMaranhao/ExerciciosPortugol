programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade

		escreva ("Digite (M) Masculino ou (F) se Feminino: ")
		leia (sexo)
		escreva ("Digite sua idade: ")
		leia (idade)

		se (sexo == 'M' e idade == 18 ou sexo == 'm' e idade == 18){
			escreva ("O candidato está apto a se alistar e o alistamento militar é obrigatório.")
		}
		
		se (sexo == 'F' e idade == 18 ou sexo == 'f' e idade == 18){
			escreva ("A candidata está apta a se alistar, mas o alistamento militar não é obrigatório.")
		}	
		se (sexo == 'M' e idade > 18 ou sexo == 'm' e idade > 18){
			escreva ("Atenção, você já passou do tempo de se alistar!")
		}
		
		se (sexo == 'F' e idade > 18 ou sexo == 'f' e idade > 18){
			escreva ("Por ser do sexo feminino, o alistamento militar nunca foi obrigatório.")
		}	
		se (sexo == 'M' e idade < 18 ou sexo == 'm' e idade < 18){
			escreva ("Menor de idade, alistamento não é possível!")
		}
		
		se (sexo == 'F' e idade < 18 ou sexo == 'f' e idade < 18){
			escreva ("Menor de idade, alistamento não é possível!")
		}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */