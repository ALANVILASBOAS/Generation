programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=0;x<4;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media[x] = (n1+n2+n3) / 3
			escreva("\nMédia do alune ",x+1,": ",media[x])

			somaMedia = somaMedia + media[x]
			
		}
		mediaGeral = somaMedia / 4
		escreva("\nMedia geral: ",mediaGeral)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */