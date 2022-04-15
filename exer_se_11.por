programa
{
	
	funcao inicio()
	{
		real consumo,conta
		
		escreva("Entre com o valor de consumo da residência: ")
		leia(consumo)


		se(consumo<=10)
			escreva("O valor da sua conta é: R$ 7,00 ")
		
		senao se(consumo>=11 e consumo<=30){
			conta=(consumo-10)*1+7	
				escreva("O valor da sua conta é: R$ ", conta)}
		senao se(consumo>=31 e consumo<=100){
			conta=(consumo-10)*2+7
				escreva("O valor da sua conta é: R$ ", conta)}
		
		senao {conta=(consumo-10)*5+7
				escreva("O valor da sua conta é R$ ", conta)}			
				
		
		

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */