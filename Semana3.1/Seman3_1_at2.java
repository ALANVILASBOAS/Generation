package Familia32;

import java.util.Scanner;

public class Seman3_1_at2 {

	/*Faça um programa que entre com três números e coloque em ordem crescente.
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
		
		System.out.println("\nDigite o 1° número: ");
		n1=leia.nextInt();
		
		System.out.println("\nDigite o 2° Número: ");
		n2=leia.nextInt();
		
		System.out.println("\nDigite o 3° número: ");
		n3=leia.nextInt();
		
		if(n1>=n2 && n2>=n3) //n1,n2,n3
		{System.out.println("\nA ordem crescente é: "+n3+"|"+n2+"|"+n1);}
		
		else if(n1>=n3 && n3>=n2) //n1,n3,n2
		{System.out.println("\nA ordem crescente é: "+n2+"|"+n3+"|"+n1);}
		
		else if(n2>=n1 && n1>=n3) //n2,n1,n3
		{System.out.println("\nA ordem crescrente é: "+n3+"|"+n1+"|"+n2);}
			
		else if(n2>=n3 && n3>=n1) //n2,n3,n1
		{System.out.println("\nA ordem crescente é: "+n1+"|"+n3+"|"+n2);}
		
		else if(n3>=n1 && n1>=n2) //n3,n1,n2
		{System.out.println("\nA ordem crescente é: "+n2+"|"+n1+"|"+n3);}
		
		else //n3,n2,n1
		{System.out.println("\nA ordem crescente é: "+n1+"|"+n2+"|"+n3);}   
	}

}
