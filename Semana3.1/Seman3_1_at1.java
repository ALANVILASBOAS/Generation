package Familia32;

import java.util.Scanner;

public class Seman3_1_at1 {

	/*Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.*/
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);

		int n1,n2,n3,x;
		
		System.out.println("\nDigite o primeiro n�mero: ");
		n1=leia.nextInt();
		
		System.out.println("\nDigite o segundo n�mero: ");
		n2=leia.nextInt();
		
		System.out.println("\nDigite o terceiro n�mero: ");
		n3=leia.nextInt();
		
		x=n1;
		
		if (n2>n1 && n2>n3)
		{
			x=n2;
			System.out.println("\nO maior n�mero �: "+x);
		}
		
		else if(n3>n2 && n3>n1)
		{
			x=n3;
		}
		
		else
		{
			System.out.println("\nO maior n�mero �: "+x);
		}
	}
}
