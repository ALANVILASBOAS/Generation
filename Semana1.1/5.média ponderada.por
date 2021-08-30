programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
		 * aluno. Considere que a média é ponderada e que o peso das notas é: 2,3 e 5
		 * respectivamente (esses são os pesos, não a nota em si).*/

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

		 nota1=nota1*0.2
		 nota2=nota2*0.3
		 nota3=nota3*0.5
		 media=nota1+nota2+nota3

		escreva("\n A média ponderada do aluno ",aluno," é: ",media)
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */