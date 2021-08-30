programa
{
	
	funcao inicio()
	{
		//Crie um sistema de equações lineares do tipo: ax+by=c , dx+ey=f
	
		inteiro A,B,C,D,E,F,x,y

		
		escreva("\nSobre o sistema de equações ax+by=c | dx+ey=f.")
		escreva("\nDigite o valor de a: ")
		leia(A)
		escreva("\nDigite o valor de b: ")
		leia(B)
		escreva("\nDigite o valor de c: ")
		leia(C)
		escreva("\nDigite o valor de d: ")
		leia(D)
		escreva("\nDigite o valor de e: ")
		leia(E)
		escreva("\nDigite o valor de f: ")
		leia(F)

		x=((C*E)-(B*F))/((A*E)-(B*D))
		y=((A*F)-(C*D))/((A*E)-(B*D))

		escreva("\nO valor de x é ",x," e y é ",y)
		escreva("\nO sistema completo fica: ")
		escreva("(",A,"*",x,")+(",B,"*",y,")=",C," , (",D,"*",x,")+(",E,"*",y,")=",F)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */