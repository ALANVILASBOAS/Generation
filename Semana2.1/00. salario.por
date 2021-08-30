programa
{
	
	funcao inicio()
	{
		real sal,mediaSal,somaSal=0.0,mediaNf,maiorSal=0.0,perc
		inteiro nf,somanf=0,cont100=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal)  // 1000  4000 1500
			escreva("\nEntre com a quantidade de filhes: ")
			leia(nf)

			somaSal += sal
			somanf += nf

			se(maiorSal < sal)
			{
				maiorSal = sal    //   4000
			}

			se(sal <= 100)
			{
				cont100++
			}
		}
		mediaSal = somaSal / 4
		mediaNf = somanf / 4
		perc = (cont100 * 100) / 4

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
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */