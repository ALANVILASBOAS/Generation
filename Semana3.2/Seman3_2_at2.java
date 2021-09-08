package Familia32;

import java.util.Scanner;

public class Seman3_2_at2 {

	public static void main(String[] args) {
		// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		Scanner leia = new Scanner(System.in);
		
		int[] arrayUm = new int[10];
		int l,par=0,impar=0;
		
		
		for(l=0;l<10;l++)
		{
				System.out.println("\nDigite um número: ");
				arrayUm[l]=leia.nextInt();
				
				if (arrayUm[l]%2==0) {par++;}
				else {impar++;}
		}
		
		System.out.println("\nQuantidade de números pares: "+par);
		System.out.println("\nQuantidade de números ímpares: "+impar);		
	}

}
