programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real opcao, num1,num2,resultado
		
		escreva("menu de opções:\n ")
		escreva(" 1-somar dois valores\n ")
		escreva(" 2-raiz quadrada de um numero:\n ")
		escreva("digite a opção desejada: ")
		leia(opcao)

		se(opcao==1){
		escreva("digite dois valores: ")
		leia(num1,num2)
		resultado=num1+num2
		escreva("o valor da soma dos valores é: ", resultado)}

		senao se(opcao==2){
		escreva("escreva com um valor para calcular a raiz: ")
		leia(num1)
		resultado=mat.raiz(num1,2)
		escreva("o resultado da raiz quadrada do valor informado é: ", resultado)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */