package Familia32;

import java.util.Scanner;

public class Seman3_3_at3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		/*Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/
		
		int[][] arrayUm = new int[3][3];
		int l,c,x=0;
		
	for (l=0;l<3;l++)
	{
		for(c=0;c<3;c++)
		{
			System.out.println("\nDigite o valor: ");
			arrayUm[l][c]=leia.nextInt();
			
			if (arrayUm[l][c]>10) {x++;} //"x" conta quantos valores maiores que 10.
		}
	}
	
			System.out.println("\nA quantidade de números maiores que 10 são: "+x);
			System.out.print("\nSendo eles: ");
			
	for (l=0;l<3;l++) 
	{
		for(c=0;c<3;c++)
		{
			if(arrayUm[l][c]>10)  // discrimina quais são os valores maiores que 10.
			{
				System.out.print("|"+arrayUm[l][c]);
			}	
		}
	}
	
	
	
}
}
