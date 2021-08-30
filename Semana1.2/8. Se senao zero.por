programa
{
	
	funcao inicio()
	{
		/*Construa um sistema para ler uma variável numérica N e imprimi-la somente
		 * se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.*/

		 real N

		 escreva("\nDigite o número: ")
		 leia(N)

		 se(N>100){escreva("\nOk, o número ",N," é alto o suficiente e o aceitamos.")}
		 senao {
		 	N=0.0
		 	escreva("\nO número é muito baixo. Para mim é a mesma coisa que :",N)}
		 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */