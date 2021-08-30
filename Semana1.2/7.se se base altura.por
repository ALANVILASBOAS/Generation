programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
{
		/*Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

	real b,h,a

	escreva("\nBase do triangulo: ")
	leia(b)
	escreva("\nAltura do tringulo: ")
	leia(h)

	se (b>0)
	{
		se (h>0)
		{
		a=(b*h)/2
		escreva("\nA área do triangulo é: ",a)
		}
	}
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */