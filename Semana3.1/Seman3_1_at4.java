package Familia32;

import java.util.Scanner;

public class Seman3_1_at4 {

	public static void main(String[] args) {
		/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
		número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
		ímpar exiba o número elevado ao quadrado.*/
		
		Scanner leia = new Scanner (System.in);
				
		int n1;
		
		System.out.println("\nDigite o número: ");
		n1=leia.nextInt();
		
		if(n1%2==0)
		{System.out.printf("\nO número é PAR e a raiz quadrada é: %.2f",Math.sqrt(n1));}
		
		else {System.out.println("\nO número é IMPAR e elevado ao quadrado fica: "+Math.pow(n1,2));}

	}

}
