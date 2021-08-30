programa
{
	
	funcao inicio()
	{
		/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/

	inteiro x,somax=0,somatudo=0

	para(x=0;somax<=500;x++)
		
	{
		somax=x*3
		se (somax<=500)
		{somatudo+=somax}
		escreva("\nSoma dos múltiplos de 3 que estão entre os números 1 a 500 |:",somatudo)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */