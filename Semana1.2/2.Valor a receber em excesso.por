programa
{
	
	funcao inicio()
	{
		/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

	inteiro C,N=0,E=0,V

	escreva("\nDigite a quantidade de horas trabalhadas: ")
	leia(N)

	se(N>=0 e N<=50){
		V=(N*10)
		escreva("\nO valor a receber é de: R$",V,",00")}
	senao se(N>50){
		V=((N-50)*20+500)
		escreva("\nO valor a receber é de: R$",V,",00")}
	senao
		escreva("Valor indevido")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */