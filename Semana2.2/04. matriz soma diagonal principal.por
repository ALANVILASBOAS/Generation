programa
{
	
	funcao inicio()
	{
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/


		inteiro matriz[3][3],f1=0,L,C,diagonal=0

para(L=0;L<3;L++)
	{para(C=0;C<3;C++)
		{
		escreva("\nDigite o valor: ")
		leia(matriz[L][C])
		f1+=matriz[L][C]
		se (L==C){diagonal+=matriz[L][C]}
		}
	}
		escreva("\nA soma dos valores da matriz é: ",f1)
		escreva("\nA soma dos valores da diagonal principal da matriz é: ",diagonal)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6}-{f1, 11, 23, 2}-{diagonal, 11, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */