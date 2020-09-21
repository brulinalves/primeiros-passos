programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, operacao, soma, subtrai, multiplica, divide
		cadeia op = "S"
   

          enquanto (op != "N") 
          {
          	escreva("Digite o primeiro valor: ")
		     leia(valor1)
		
       		escreva("Digite o segundo valor: ")
	     	leia(valor2)
		
               escreva("Escolha a operação desejada {1 - Soma / 2 - Subtrai / 3 - Multiplica / 4 - Divide}: ")
		     leia(operacao)       

		     se  (operacao == 1) {
		     	
		     	soma = valor1 + valor2
		     	
		     	escreva("\nA soma dos numeros é igual a: ", soma)
		     }
		
		    senao se (operacao == 2) {

	               subtrai = valor1 - valor2

		          escreva("\nA  subtração dos numeros é igual a: ", subtrai)
		    }
		   
		    senao se (operacao == 3) {

	               multiplica = valor1 * valor2

		          escreva("\nA multiplicação dos numeros é igual a: ", multiplica)
		   }
		
		   senao se (operacao == 4) {

	              divide = valor1 / valor2

		         escreva("\nA divisão dos numeros é igual a: ", divide)
		  }
		  
		   senao {
		   	escreva("\nOperação inválida!")			
		  }

		escreva("\nDeseja continuar? S/N N: ")
		leia(op)
		     
          	
          }
		
	}
     
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */