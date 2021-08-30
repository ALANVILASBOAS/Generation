programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	inteiro vetor[5],L,maiorn1=0

	para(L=0;L<5;L++)
	{	
		escreva("\nDigite o valor da pontuação: ")
		leia(vetor[L])
	
		se (vetor[L]>maiorn1){maiorn1=vetor[L]}
	}

		escreva("\nOs valores são: ")
	para(L=0;L<5;L++)
	{
		escreva(" | ",vetor[L])
	}
		escreva("\nO Desses, o maior valor é: ",maiorn1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 9, 5}-{maiorn1, 9, 20, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */