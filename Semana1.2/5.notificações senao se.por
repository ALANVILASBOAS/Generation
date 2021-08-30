programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/

	real n1

	escreva("\nDigite o índice de poluição: ")
	leia(n1)

	se (n1<0.05){escreva("Ar muito puro")}
	senao se (n1>=0.05 e n1<0.25){escreva("Índice de epoluição aceitável")}
	senao se (n1>0.25 e n1<0.3){escreva("\nCuidado, poluição acima da média")}
	senao se (n1>=0.3 e n1<0.4){escreva("\nParar industrias do 1° grupo! Índice de poluição alta!")}
	senao se (n1>=0.4 e n1<0.5){escreva("\nParar industrias do 1° e 2° grupo! Índice de poluição extrema!")}
	senao se (n1>=0.5){escreva("\nParar atividades de todos os grupos! Declarado estado de calamidade!!")}
	
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */