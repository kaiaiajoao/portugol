programa
{

/*  Faça um progrma que escreve a média das notas de um estudante e verifica se está aprovado caso a média for maior ou igual a 6,
reprovado se média menor de 3,, e exame  se a media for maior de  3 e menor de 6  */
	
	funcao inicio()
	{
	// declaração de variáveis 
	real n1, n2, n3, media 
	inteiro opcao = 0 

	escreva("Informe as notas do aluno uma em cada linha \n")
	 leia(n1)
	 leia(n2)
	 leia(n3)

	 media = (n1 + n2 + n3)/3 // calculo a media 
	 // condição 
	 se (media < 3){
	opcao = 1
	 	
	 }
	 senao{
	 	se (media > 3 e media < 6){
	 		opcao = 2
	 	}
	 	 senao{
	 		 opcao =3
	 	}
	 }
	// comando escolha 
	 escolha (opcao){  
	 	
	 	caso 1:  
	 	escreva("Reprovado\nA sua média é: ", media)
	 	
	 	pare

	 	caso 2:  
	 	escreva("Exame\nA sua média é: ", media)
	 	
	 	pare
	 	caso 3:  
	 	escreva("Aprovado\nA sua média é: ", media)
	 	
	 	pare



	 }
	 
	}
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
