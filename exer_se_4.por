programa
{
	
	funcao inicio()
	{
		real salario, prestacao, limite
		
		escreva("informe o valor do seu salário: ")
		leia(salario)

		escreva("informe o valor da prestação: ")
		leia(prestacao)

		limite= salario*0.3 

		se(prestacao<=limite)
		escreva("empréstimo aprovado ")
		
		senao 
		escreva("empréstimo negado ")

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */