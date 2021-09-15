programa {
	funcao inicio() {
		
		logico gabarito[] = {verdadeiro, falso, falso, verdadeiro, verdadeiro}, resposta
		inteiro acertos = 0
		escreva("Insira as suas respostas\n")
		
		para (inteiro i = 0; i < 5; i++) {
		    
		    leia(resposta)
		    se (resposta == gabarito[i]) acertos++
		}
		
		escreva("Você acertou ", acertos, " de 5 questões.\n")
	}
}
