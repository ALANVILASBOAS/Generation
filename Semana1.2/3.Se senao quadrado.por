programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*Desenvolva um sistema em que: Leia 4 	números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	real n1,n2,n3,n4,q1,q2,q3,q4

	escreva("\nDigite o primeiro número: ")
	leia(n1)
	escreva("\nDigite o segundo número: ")
	leia(n2)
	escreva("\nDigite o terceito número: ")
	leia(n3)
	escreva("\nDigite o quarto número: ")
	leia(n4)

	q1=n1*n1
	q2=n2*n2
	q3=n3*n3
	q4=n4*n4

	se
	(q3>=1000){escreva("\nbip bip, O quadrado do terceiro número é: ",mat.arredondar(q3,2), "\nVamos parar por aqui.")}
	senao{
	escreva("\nO quadrado dos valores são: ")
	escreva("\n",n1,": ",mat.arredondar(q1,2))
	escreva("\n",n2,": ",mat.arredondar(q2,2))
	escreva("\n",n3,": ",mat.arredondar(q3,2))
	escreva("\n",n4,": ",mat.arredondar(q4,2))}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */