programa
{
	
	funcao inicio()
	{
		inteiro valor1,valor2,valor3
		
		escreva("coloque a pontuação dos 3 competidores: ")
		leia(valor1,valor2,valor3)

		se(valor1>valor2 e valor1<valor3)
			escreva("O vice campeão da Tumbólia é: ", valor1)
		senao se (valor1>valor3 e valor1<valor2)
			escreva("O vice campeão da Tumbólia é: ", valor1)	
		senao se (valor2>valor3 e valor2<valor1)	
			escreva("O vice campeão da Tumbólia é: ", valor2)
		senao se (valor2>valor1 e valor2<valor3)
			escreva("O vice campeão da Tumbólia é: ", valor2)
		senao 
			escreva("O vice campeão da Tumbólia é: ", valor3)
					


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */