package Familia32;

import java.util.Scanner;

public class Seman3_1_at4 {

	public static void main(String[] args) {
		/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
		n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
		�mpar exiba o n�mero elevado ao quadrado.*/
		
		Scanner leia = new Scanner (System.in);
				
		int n1;
		
		System.out.println("\nDigite o n�mero: ");
		n1=leia.nextInt();
		
		if(n1%2==0)
		{System.out.printf("\nO n�mero � PAR e a raiz quadrada �: %.2f",Math.sqrt(n1));}
		
		else {System.out.println("\nO n�mero � IMPAR e elevado ao quadrado fica: "+Math.pow(n1,2));}

	}

}
