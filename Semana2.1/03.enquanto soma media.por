programa
{
	funcao inicio()
	{

		/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/


	inteiro n1=1,soman1=0,total=0,media=0
	enquanto(n1>0)
		{
		escreva("\nDigite o número: ")
		leia(n1)
		soman1+=n1
		total++
		}
	media=soman1/total
		
	escreva("\nSoma total: ",soman1)
	escreva("\nQuantidade de números incluídos: ",total)
	escreva("\nMédia dos valores: ",media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */