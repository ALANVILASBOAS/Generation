programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/* João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
		real K,E=0.0,M=0.0

		escreva("Digite a quantidade de quilos: ")
		leia(K)

		se(K>=1 e K<=50){escreva("\nQuantidade autorizada!")
		escreva("\nexcesso: ",E,"\nMulta: ",M)}
		
		senao se (K>50)
			{E=K-50
			M=E*4
			escreva("\nQuantidade excedida: ",mat.arredondar(E,2))
			escreva("\nValor da multa: ",mat.arredondar(M,2))}
		
		senao {escreva("\nValor indevido")}
		

		





	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */