programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		 cadeia aluno		
		 real nota1,nota2,nota3,media
		 

		 escreva("\nDigite o nome do aluno: ")
		 leia(aluno)
		 escreva("\nDigite a primeira nota: ")
		 leia(nota1)
		 escreva("\nDigite a segunda nota: ")
		 leia(nota2)
		 escreva("\nDigite a terceira nota: ")
		 leia(nota3)


		 media=(nota1+nota2+nota3)/3
		 escreva ("\nMédia", media)

		 se(media>=7 e media<=10)
		 {
		 	escreva("\nAlune Aprovade!!!")
		 }

		 senao se(media>=5 e media<7)

		 {
		 	escreva("\n Alune de exame!!")
		 }

		 senao
		 { 
		 	escreva("\n Alune reprovade!")
		 }

		 

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */