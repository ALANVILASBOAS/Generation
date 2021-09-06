programa
{
	
/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
*/
	funcao inicio()
	{
		inteiro N1[2][3],N2[2][3],M1[2][3],M2[2][3],l,c,x=0
		
//Obs: a quantidade de vetores foram diminuidas para 2,3 em todas as matrizes para
//melhor observação.

//-- matriz N1------------------

para(l=0;l<2;l++)
{
	para(c=0;c<3;c++)
	{
		escreva("\nDigite os números do lado 1: ")
		leia(N1[l][c])
	}
}

//--- Matriz N2-----------------
para(l=0;l<2;l++)
{
	para(c=0;c<3;c++)
	{
		escreva("\nDigite os números do lado 2: ")
		leia(N2[l][c])
	}
}

//---- Matriz M1 | soma --------
para (l=0;l<2;l++)
{
	para(c=0;c<3;c++)
	{
	M1[l][c]=N1[l][c]+N2[l][c]
	x++
	escreva("\n",x,".N1+N2: ",M1[l][c])
	}
}
	escreva("\n-------------")
	x=0
//---- Matriz M1 | diminuir ----
para (l=0;l<2;l++)
{
	para(c=0;c<3;c++)
	{
	M2[l][c]=N1[l][c]-N2[l][c]
	x++
	escreva("\n",x,".N1-N2: ",M2[l][c])
	}
}

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */