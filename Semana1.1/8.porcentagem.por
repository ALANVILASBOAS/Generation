programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
		porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
		Supondo que a porcentagem do distribuidor seja 28% e os impostos de 45%, escrever
		um sistema que leia o custo de fábrica de um carro e escreva o custo ao conumidor*/
	
		real custo,vfinal

		escreva("\nDigite o valor do custo de fábrica do carro: ")
		leia(custo)


		vfinal=custo+(custo*0.28)+(custo*0.45)

		escreva("\nO valor final é de: R$",mat.arredondar(vfinal, 2))



	

	

		
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */