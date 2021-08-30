programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],contPar=0,contImpar=0,linha,coluna,somaDiagonal=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ") //4
				leia(numeros[linha][coluna])

				se( numeros[linha][coluna] % 2 == 0)
				{
					contPar++
				}
				senao
				{
					contImpar++
				}
				
			}
		}

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				se (linha == coluna)
				{
					escreva("\nDiagonal principal: ",numeros[linha][coluna])
					somaDiagonal = somaDiagonal + numeros[linha][coluna]
				}
			}
		}
		escreva("\nQuantidade de números pares: ",contPar)
		escreva("\nQuantidade de números ímpares: ",contImpar)
		escreva("\nSomatório dos valores da diagonal principal: ",somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */