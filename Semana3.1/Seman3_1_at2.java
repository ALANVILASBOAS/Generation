package Familia32;

import java.util.Scanner;

public class Seman3_1_at2 {

	/*Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.
	 * n1,n2,n3
	 * n1,n3,n2
	 * n2,n1,n3
	 * n2,n3,n1
	 * n3,n1,n2
	 * n3,n2,n1
	 * */
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int n1,n2,n3;
		
		System.out.println("\nDigite o 1� n�mero: ");
		n1=leia.nextInt();
		
		System.out.println("\nDigite o 2� N�mero: ");
		n2=leia.nextInt();
		
		System.out.println("\nDigite o 3� n�mero: ");
		n3=leia.nextInt();
		
		if(n1>=n2 && n2>=n3) //n1,n2,n3
		{System.out.println("\nA ordem crescente �: "+n3+"|"+n2+"|"+n1);}
		
		else if(n1>=n3 && n3>=n2) //n1,n3,n2
		{System.out.println("\nA ordem crescente �: "+n2+"|"+n3+"|"+n1);}
		
		else if(n2>=n1 && n1>=n3) //n2,n1,n3
		{System.out.println("\nA ordem crescrente �: "+n3+"|"+n1+"|"+n2);}
			
		else if(n2>=n3 && n3>=n1) //n2,n3,n1
		{System.out.println("\nA ordem crescente �: "+n1+"|"+n3+"|"+n2);}
		
		else if(n3>=n1 && n1>=n2) //n3,n1,n2
		{System.out.println("\nA ordem crescente �: "+n2+"|"+n1+"|"+n3);}
		
		else //n3,n2,n1
		{System.out.println("\nA ordem crescente �: "+n1+"|"+n2+"|"+n3);}   
	}

}
