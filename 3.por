programa {
	funcao inicio() {
		
		/*Prática 03:
        Crie um programa que tenha uma função que receba uma lista de números inteiros 
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
