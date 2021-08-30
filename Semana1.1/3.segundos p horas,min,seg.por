programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa
		 *em segundos e mostre-o expresso em horas, minutos e segundos.*/

		 inteiro hora,min,seg,totalseg

		 escreva("\nQuer transformar segundos em horas,minutos,segundos?")
		 escreva("\nDigite o total de segundos: ")
		 leia(totalseg)

		 hora=(totalseg/60)/60
		 min=(totalseg/60)%60
		 seg=(totalseg%60)%60

		 escreva("\nSegue abaixo o resultado: ")
		 escreva("\nHoras: ",hora)
		 escreva("\nMinutos: ",min)
		 escreva("\nSegundos: ",seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */