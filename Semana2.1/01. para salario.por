programa
{
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	

	real  salario,mediasal=0.0,maiorsal=0.0,somasal=0.0,somamaior=0.0,
	mediafil=0.0,somafil=0.0,contcem=0.0,pessoacem=0.0,perccem=0.0
	inteiro x,filho

	para (x=1;x<=5;x++)
	{
		escreva("\nDigite o valor do salário: ")
		leia(salario) 
		escreva("\nDigite a quantidade de filhos: ")
		leia(filho)
		
		somasal += salario //Somasal,somafil,somamaior:
		somafil += filho   //São usados apenas para receber valores no loop
		somamaior=salario
		
		se (somamaior>maiorsal) {maiorsal=somamaior}
		se (salario<100) {pessoacem+=1}
	}
		mediasal=somasal/x
		mediafil=somafil/x
		contcem=pessoacem
		perccem=(contcem/x)*100
		
	escreva("\nA média salarial é de: R$",mat.arredondar(mediasal,2))
	escreva("\nA média de filhos é: ",mat.arredondar(mediafil,2)," por pessoa.")
	escreva("\nA O maior salário é de: R$",maiorsal)
	escreva("\nA O percentual de pessoas com salário até R$100,00 é de: ",
	mat.arredondar(perccem,2),"%")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 912; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */