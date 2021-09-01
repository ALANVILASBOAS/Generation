package Familia32;

import java.util.Scanner;

public class Seman3_1_at1 {

	/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);

		int n1,n2,n3,x;
		
		System.out.println("\nDigite o primeiro número: ");
		n1=leia.nextInt();
		
		System.out.println("\nDigite o segundo número: ");
		n2=leia.nextInt();
		
		System.out.println("\nDigite o terceiro número: ");
		n3=leia.nextInt();
		
		x=n1;
		
		if (n2>n1 && n2>n3)
		{
			x=n2;
			System.out.println("\nO maior número é: "+x);
		}
		
		else if(n3>n2 && n3>n1)
		{
			x=n3;
		}
		
		else
		{
			System.out.println("\nO maior número é: "+x);
		}
	}
}
