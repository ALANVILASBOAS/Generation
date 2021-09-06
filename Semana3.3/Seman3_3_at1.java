package Familia32;

import java.lang.reflect.Array;
import java.util.Scanner;

public class Seman3_3_at1 {

	public static void main(String[] args) {
/*Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. O programa deve executar os seguintes passos: 
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100. 
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/
		
	Scanner leia = new Scanner (System.in);
		
	int[] A = {1,0,5,-2,-5,7};
	int l,x;
	
	x=A[0]+A[1]+A[5];
	System.out.println("\na soma entre os valores das posições A[0], A[1] e A[5] são: "+x);
	
	A[3]=100;
	
	System.out.println("\nOs valores do vetor atualmente são: "+A[0]+"|"+A[1]+"|"+A[2]+"|"+A[3]+"|"+A[4]+"|"+A[5]);
	
	}
}