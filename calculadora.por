programa
{
	/* CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a serem   
	 *  executadas   (codificada   da   seguinte   forma: (1.Adição, 2.Subtração, 3.Divisão, 4.Multiplicação). 
	 *  Calcular e escrever o resultado dessa operação sobre os dois valores lidos. 
*/
	
	funcao inicio()
	{
		inteiro opcao
		real x, y
		escreva("Digite os dois valores para a operação, um em cada linha\n")
		leia(x)
		leia(y)
		escreva("Escolha uma das seguintes opções: \n1-Soma \n2-Subtração \n3-Multiplicação \n4-Divisão\n")
		leia(opcao)

		escolha(opcao){

			caso 1: escreva("A soma dos números é: ", x + y) 
			pare
               caso 2: escreva("A subtração dos números é: ", x - y)
			pare 
			caso 3: escreva("A multiplicação dos números é: ", x * y)
			pare 
			caso 4: escreva("A divisão dos números é: ", x / y)
			
			}
		  }
          }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */