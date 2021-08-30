programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/* Construa um programa em que, tendo como dados de entrada dois pontos quaisquer
		 * no plano, P(x1, y1) e P(x2, y2), escreve a distância entre eles.
		 * A fórmula que efetua tal calculo é P1=(x2-x1)² , P2(y2-y1)² , D= ²√(P1+P2)*/

		 real P1,P2,x1,x2,y1,y2,D

		 escreva("\nReferente ao 1° ponto, valor de x: ")
		 leia(x1)
		 escreva("\nReferente ao 1° ponto, valor de y: ")
		 leia(y1)
		 escreva("\nReferente ao 2° ponto, valor de x: ")
		 leia(x2)
		 escreva("\nReferente ao 2° ponto, valor de y: ")
		 leia(y2)

		 P1=mat.potencia((x2-x1),2.0)
		 P2=mat.potencia((y2-y1),2.0)
		 D=mat.raiz((P1+P2), 2.0)

		 escreva("\nA distancia entre os pontos são de: ",mat.arredondar(D,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */