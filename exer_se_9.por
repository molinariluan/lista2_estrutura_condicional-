programa
{
	
	funcao inicio()
	{
		real valor1,valor2,valor3
		
		escreva("Entre com os três lados do triângulo: ")
		leia(valor1,valor2,valor3)

		se(valor1==valor2 e valor1 == valor3)
			escreva("Triângulo Equilátero ")
		
		senao se(valor1==valor2 )
			escreva("Triângulo Isóseles ")
		senao se(valor1==valor3 )
			escreva("Triângulo Isóseles ")
		senao se(valor2==valor3)
			escreva("Triângulo Isóseles ")
		
		senao 
			escreva("Triângulo Escaleno ")		

			
	}
	
}2
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */