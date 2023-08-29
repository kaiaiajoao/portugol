programa
{

/*  Faça um progrma que escreve a médi de das notas de um estudante e verifica se esta aprovado caso a média for maior ou igua a 6,
reprovado se média meno de 3,, e exame  se a medi for mair de  3 e menor de 6  */
	
	funcao inicio()
	{
	real n1, n2, n3, media 
	inteiro opcao = 0 

	escreva("Informe as notas do aluno uma em cada linha \n")
	 leia(n1)
	 leia(n2)
	 leia(n3)

	 media = (n1 + n2 + n3)/3
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