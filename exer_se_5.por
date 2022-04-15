programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media
		
		escreva("entre com as três notas: ")
		leia(nota1,nota2,nota3)

		media=(nota1+nota2+nota3)/3	
		escreva("sua média foi de: ",media, "\n" )

		se (media>=8)
			escreva("\nseu conceito foi A")
		senao se(media>=7 e media<8)
			escreva("\nseu conceito foi B")
		senao se(media>=6 e media<7)
			escreva("\nseu conceito foi C")
		senao se(media>=5 e media<6)	
			escreva("\nseu conceito foi D")
		senao	
			escreva("\n seu comceito foi E")			
				

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */