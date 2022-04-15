programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("informe sua idade para saber sua classe eleitoral: ")
		leia(idade)
		
		se(idade>=18 e idade<=65)
			escreva("Eleitor obrigatório ")
		senao se(idade>=16 e idade<18)
			escreva("Eleitor facultativo ")
		senao se (idade>65)
			escreva("Eleitor facultativo")
		senao 
			escreva("Não eleitor ")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */