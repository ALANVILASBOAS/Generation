package Familia32;

import java.util.Scanner;

public class Seman3_3_at2 {

	public static void main(String[] args) {


		/*Fa�a um programa que receba 6 n�meros inteiros e mostre: 
			� Os n�meros pares digitados;  
			� A soma dos n�meros pares digitados; 
			� Os n�meros �mpares digitados; 
			� A quantidade de n�meros �mpares digitados.*/
		
		Scanner leia=new Scanner (System.in);

		int[] A = new int[6];
		int l,p,soma = 0, imparq = 0;
		
		for(l=0;l<6;l++)
		{
			p=l+1;
			System.out.println("\nDigite o valor da "+p+"� posi��o: ");
			A[l]=leia.nextInt();
		}
		
		//------- N�meros pares do vetor ------
		System.out.print("\nN�meros pares: ");
		for(l=0;l<6;l++)
		{
			if (A[l]%2==0)
			{
				System.out.print("|"+A[l]);
				soma+=A[l];
			}
		}
		System.out.println("\nSoma dos n�meros pares: "+soma);
		
		
		//------- N�meros �mpares do vetor -----
		System.out.print("\nN�meros �mpares: ");
		for(l=0;l<6;l++)
		{
			if (A[l]%2==1)
			{
				System.out.print("|"+A[l]);
				imparq++;
			}
		}
		System.out.print("\nQuantidade de n�meros �mpares: "+imparq);

	}

}
