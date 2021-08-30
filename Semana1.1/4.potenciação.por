programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		/* Escreva um sistema que leia três números inteiros e positivos (A,B,C)
		 * e calcule a seguinte expressão: D = R+S/2  | onde: R=(A+B)² , S=(B+C)²
		 */

		 inteiro A,B,C
		 real D,R,S

		 escreva("\nDigite o valor A: ")
		 leia(A)
		 escreva("\nDigite o valor B: ")
		 leia(B)
		 escreva("\nDigite o valor C: ")
		 leia(C)

		 R=mat.potencia((A+B),2.0)
		 S=mat.potencia((B+C),2.0)
		 D=(R+S)/2

		escreva("\nde acordo com as premissas D = R+S/2 , onde  R=(A+B)² , S=(B+C)²")
		escreva("\nOs valores de R,S,D , são: ")
		escreva("\nR: ",R)
		escreva("\nS: ",S)
		escreva("\nD: ",D)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */