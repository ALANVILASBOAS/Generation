programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
	inteiro vetor[2][5],L=0,C=0,media=0,maior=0,contmedia=0,somamedia=0

	para(L=0;L<2;L++)
	{para(C=0;C<5;C++)
	{
		
		escreva("\nDigite o valor do dado: ")
		leia(vetor[L][C])
			
		se (vetor[L][C]>=1 e vetor[L][C]<=6)
		{
			somamedia+=vetor[L][C]
			contmedia++
			
			se (vetor[L][C]==6){maior++}
		
			media=somamedia/contmedia
		}
		senao {escreva("\nOs lados dos dados são de 1 a 6 | valor impossível")}	
	}
	}
	escreva("\nLados que sairam: ","\n",vetor[0][0],"|",vetor[0][1],"|",vetor[0][2],"|",
	vetor[0][3],"|",vetor[0][4],"|","\n",vetor[1][0],"|",vetor[1][1],"|",vetor[1][2],"|",
	vetor[1][3],"|",vetor[1][4],"|")
	escreva("\nMedia dos valores: ",media)
	escreva("\nQuantidade de vezes que saiu o lado 6: ",maior)		
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */