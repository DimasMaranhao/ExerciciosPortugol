programa {
	funcao inicio() {
		
		/*Pr�tica 03:
        Crie um programa que tenha uma fun��o que receba uma lista de n�meros inteiros 
        e exiba todos os seus valores em ordem invertida.*/
        
        inteiro lista[] = {1,2,3,4,5}
        
        inverte_lista(lista, 5)
        
	}
	
	funcao inverte_lista(inteiro lista[], inteiro tamanho)
	{
	    para (inteiro i = tamanho - 1; i >= 0; i--) {
	        
	        escreva(lista[i], " ")
	    }
	}
}
