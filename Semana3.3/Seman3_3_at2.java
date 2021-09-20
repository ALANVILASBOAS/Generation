package Familia32;

import java.util.Scanner;

public class Seman3_3_at2 {

	public static void main(String[] args) {


		/*Faça um programa que receba 6 números inteiros e mostre: 
			• Os números pares digitados;  
			• A soma dos números pares digitados; 
			• Os números ímpares digitados; 
			• A quantidade de números ímpares digitados.*/
		
		Scanner leia=new Scanner (System.in);

		int[] A = new int[6];
		int l,p,soma = 0, imparq = 0;
		
		for(l=0;l<6;l++)
		{
			p=l+1;
			System.out.println("\nDigite o valor da "+p+"ª posição: ");
			A[l]=leia.nextInt();
		}
		
		//------- Números pares do vetor ------
		System.out.print("\nNúmeros pares: ");
		for(l=0;l<6;l++)
		{
			if (A[l]%2==0)
			{
				System.out.print("|"+A[l]);
				soma+=A[l];
			}
		}
		System.out.println("\nSoma dos números pares: "+soma);
		
		
		//------- Números ímpares do vetor -----
		System.out.print("\nNúmeros ímpares: ");
		for(l=0;l<6;l++)
		{
			if (A[l]%2==1)
			{
				System.out.print("|"+A[l]);
				imparq++;
			}
		}
		System.out.print("\nQuantidade de números ímpares: "+imparq);

	}

}
