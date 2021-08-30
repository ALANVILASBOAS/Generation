programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		/*Faça um sistema que leia um número inteiro e mostre uma mensagem 
		  indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

	inteiro n1

	escreva("\n Digite o número: ")
	leia(n1)

	se ((n1%2)!=0){escreva("\nO número é IMPAR.")}
	senao {escreva("\nO número é PAR")}

	se ((n1-n1)!=0){escreva("\nO número é NEGATIVO.")}
	senao {escreva("\nO número é POSITIVO")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */