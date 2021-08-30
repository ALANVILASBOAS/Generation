programa
{
	
	funcao inicio()
	{
		/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		 * expressa em anos, meses e dias*/

		 inteiro ano,mes,dia,totaldia

		 escreva("\nquer transformar o total de dias em anos,meses,dias?")
		 escreva("\nOk, digite a quantidade de dias: ")
		 leia(totaldia)



		 ano=totaldia/365
		 mes=(totaldia%365)/30
		 dia=(totaldia%365)%30

		 escreva("\nOs dias transformados em anos,meses,dias são: ")
		 escreva("\nAnos: ",ano)
		 escreva("\nMeses: ",mes)
		 escreva("\ndia: ",dia)
		
	
		 


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */