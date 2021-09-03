package Familia32;

import java.util.Scanner;

public class Seman3_2_at5 {

	public static void main(String[] args) {
		/*Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/
		
		Scanner leia = new Scanner(System.in);
		
		
		int x,n1 = 0;
		
		do
		{
			System.out.println("\nDigite o número: ");
		x=leia.nextInt();
		n1+=x;
		}
		while (x!=0);
		
		System.out.println("\nA soma dos números digitados é: "+n1);
	}

}
