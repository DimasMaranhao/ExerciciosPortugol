programa {
	funcao inicio() {
		
		/*Pr�tica 04:
        Fa�a uma fun��o que receba um valor inteiro e positivo e calcule o seu fatorial.*/
        
        inteiro num
        escreva("Digite um n�mero inteiro e positivo: ")
        leia(num)
        
        se (num < 0) escreva("Insira apenas numeros positivos.")
        
        escreva("Fatorial de ", num, " � ", fatorial(num))
	}
	
	funcao inteiro fatorial(inteiro num)
	{
	    
	   inteiro fat = 1
	   
	   para (inteiro i = 1; i <= num; i++) {
	        
	       fat *= i
	       
	    }
	        
	   retorne fat
	}
	
	
}
