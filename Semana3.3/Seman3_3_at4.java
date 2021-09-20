package Familia32;

import java.util.Scanner;

public class Seman3_3_at4 {

	/*Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes ----
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser
lido e o resultado da adição da constante deve ser armazenado na própria matriz.*/
	
	public static void main(String[] args) {
		Scanner leia = new Scanner (System.in);
		
		float[][] arrayUm = new float[2][2],arrayDois=new float[2][2],arraySoma=new float[2][2],arraySub= new float[2][2];
		int l,c,x,z=3;
		
		
		for(l=0;l<2;l++)
		{
			for(c=0;c<2;c++)
			{
				System.out.println("\nDigite valores do 1° lado: ");
				arrayUm[l][c]=leia.nextFloat(); //Recebe valores da 1° matriz
			}
		}

		for(l=0;l<2;l++)
		{
			for(c=0;c<2;c++)
			{
				System.out.println("\nDigite valores do 2° lado: ");
				arrayDois[l][c]=leia.nextFloat(); //Recebe valores da 2° matriz
			}
		}
		
		System.out.print("\n(1) somar as duas matrizes.");
		System.out.print("\n(2) subtrair a primeira matriz da segunda.");
		System.out.print("\n(3) adicionar uma constante as duas matrizes.");
		System.out.print("\n(4) imprimir as matrizes.");
		System.out.print("\nDigite sua opção: ");
		x=leia.nextInt();
		
		
		
//------------------somatória-----------------------			
		if(x==1)
		{
			System.out.println("\nSomatória da matriz 1 pela matriz 2: ");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					arraySoma[l][c]=arrayUm[l][c]+arrayDois[l][c]; 
					System.out.print(" | "+arraySoma[l][c]);
				}
			}
		}
		
		
//-------------------subtração-------------------------	
		else if(x==2)
		{
			System.out.println("\nSubtração da matriz 1 pela matriz 2: ");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					arraySub[l][c]=arrayUm[l][c]-arrayDois[l][c]; 
					System.out.print(" | "+arraySub[l][c]);
				}
			}
		}
			
			
//----------------adicionar constante-------------------
		else if(x==3)
		{System.out.println("\n--Somando cada valor das duas matrizes pela constante--");
		System.out.println("\nConstante com Matriz 1: ");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					arrayUm[l][c]+=z;
					System.out.print(" | "+arrayUm[l][c]);
				}
			}
			System.out.println("\nConstante com Matriz 2: ");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					arrayDois[l][c]+=z;
					System.out.print(" | "+arrayDois[l][c]);
				}
			}	
			
			
		}
			
		
//----------------Imprimir as matrizes------------------ 
		else if(x==4)
		{
			System.out.print("\nValores das matrizes abaixo.");
			System.out.print("\nMatriz 1:");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					System.out.print(" | "+arrayUm[l][c]);
				}
			}
		
	
			System.out.print("\nMatriz 2:");
			for(l=0;l<2;l++)
			{
				for(c=0;c<2;c++)
				{
					System.out.print(" | "+arrayDois[l][c]);
				}
			}
	
		}
		
	else {System.out.println("OPÇÃO INVÁLIDA");}
		
}
}
