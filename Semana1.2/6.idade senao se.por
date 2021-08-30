programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
		categorias: Infantil A = 5 a 7 anos; Infantil B = 8 a 11 anos;
		Juvenil A = 12 a 13 anos; Juvenil B = 14 a 17 anos; Adultos = Maiores de 18 anos*/
	
	inteiro id

	escreva("\nDigite a idade do nadador: ")
	leia(id)

	se(id>=5 e id<=7){escreva("\nCategoria: Infantil A")}
	senao se(id>=8 e id<=11){escreva("\nCategoria: Infantil B")}
	senao se(id>=12 e id<=13){escreva("\nCategoria: Juvenil A")}
	senao se(id>=14 e id<=17){escreva("\nCategoria: Juvenil B")}
	senao se(id>=18){escreva("\nCategoria: Adulto")}
	senao {escreva("\nIdade muito baixa, ainda é um girino.")}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */