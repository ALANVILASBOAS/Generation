package Familia32;

import java.util.Scanner;

public class Seman3_1_atv3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int n1;
		
		System.out.print("\nDigite a idade: ");
		n1=leia.nextInt();
		
		if (n1>=10 && n1<=14)
		{
			System.out.print("\nCategoria: Infantil");
		}
			
		else if (n1>=15 && n1<=17)
		{
			System.out.print("\nCategoria: Juvenil");
		}
		
		else if(n1>=18 && n1<=25)
		{
			System.out.print("\nCategoria: Adulto");
		}
		
		else
		{
			System.out.print("\nFora de escala. Apenas idade entre 10 a 25 anos.");
		}

	}

}
