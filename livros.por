programa
{
/* O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário, o preço unitário do livro custa R$ 8,00. 
 *  Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar. */
	
	funcao inicio()
	{
	inteiro valor_livro, quant, opcao = 0, valor_total
	
	escreva("O digite a quantidade de livros que quer comprar: ")
	leia(quant)
	se(quant <= 10){
		opcao = 1
	}
	se(quant >10 ){
		opcao = 2
	}
	escolha(opcao){
		caso 1: escreva("O valor a pagar pela compra dos livros é: ",valor_total = 12 * quant) 
		pare

          caso 2: escreva("O valor a pagar pela compra dos livros é: ",valor_total = 8 * quant) 
          pare
		

	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */