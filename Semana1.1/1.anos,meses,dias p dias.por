programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias
		 * e mostre-a expressa apenas em dias*/
		inteiro ano,mes,dia,totaldia
		
		
		 escreva("\nVamos descobrir quandos dias você viveu no total?")
		 escreva("\nDigite aqui quantos anos você tem: ")
		 leia(ano)
		 escreva("\nQuantos meses:")
		 leia(mes)
		 escreva("\nQuantos Dias: ")
		 leia(dia)

		 totaldia=(ano*365)+(mes*30)+dia

		 escreva("O Total de dias vividos são de: ",totaldia)

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
