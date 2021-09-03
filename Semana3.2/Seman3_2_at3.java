package Familia32;

import java.util.Scanner;

public class Seman3_2_at3 {

	public static void main(String[] args) {
		/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
		21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
		idade for =-99.*/
		Scanner leia = new Scanner(System.in);
		
	int x=0,y=0,n1=0;
		
	while(n1!=-99)
	{
	System.out.print("\nDigite a idade: ");
	n1=leia.nextInt();
		if (n1<21) {x+=1;}
		else if (n1>50) {y+=1;}
	}
		System.out.println("\n---Terminado!---");
		System.out.println("\nPessoas com menos de 21 anos :"+x);
		System.out.println("\nPessoas com mais de 50 anos: "+y);
	}

}
