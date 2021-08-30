programa
{
	
	funcao inicio()
	{
		real sal,mediaSal,somaSal=0.0,mediaf,maiorSal=0.0,mediaNf
		inteiro nf,somanf=0,cont=0,x,perc

		para (x=1;x<=4;x++)
		{
			escreva("\nEscreva com o seu salário: ")
			leia(sal)
			escreva("\nEntre com a quantidade de filhes: ")
			leia(nf)

			somaSal += sal
			somanf += nf
			se(maiorSal<sal) {maiorSal=sal}
			

			se(sal<=100) {cont++}
		
		
		
		}

		mediaSal = somaSal / 4
		mediaNf = somanf / 4
		perc = (cont * 100) / 4

		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMédia número de filhes: ",mediaNf)
		escreva("\nMaior salário: ",maiorSal)
		escreva("\nPercentual de pessoas que recebem até 100 reais: ",perc)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */