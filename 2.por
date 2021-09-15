programa {
	funcao inicio() {
		
		/*Prática 02:
        Crie um programa que tenha uma função que receba uma lista de números inteiros 
        e exiba todos os valores multiplicados por um valor inserido pelo usuário.*/
        
        inteiro lista[] = {1,2,3,4,5}
        inteiro fator
        escreva("Informe o fator multiplicador: ")
        leia(fator)
        multiplica(lista, fator, 5)
	}
	
	funcao multiplica(inteiro lista[], inteiro fator, inteiro tamanho) {
	    
	    para (inteiro i = 0; i < tamanho; i++) {
	        
            escreva(lista[i] * fator, " ")
	    }
	}
}
