package Familia32;

import java.util.Scanner;

public class Seman3_2_at5 {

	public static void main(String[] args) {
		/*Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.(DO...WHILE)*/
		
		Scanner leia = new Scanner(System.in);
		
		
		int x,n1 = 0;
		
		do
		{
			System.out.println("\nDigite o n�mero: ");
		x=leia.nextInt();
		n1+=x;
		}
		while (x!=0);
		
		System.out.println("\nA soma dos n�meros digitados �: "+n1);
	}

}
