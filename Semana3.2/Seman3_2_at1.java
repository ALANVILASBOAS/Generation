package Familia32;

import java.util.Scanner;

public class Seman3_2_at1 {

	public static void main(String[] args) {
		// Informar todos os números de 1000 a 1999 que quando divididos por 11
		//obtemos resto = 5. (FOR)
		
	Scanner leia = new Scanner (System.in);
		
	int x,n1;
	System.out.println("\nNúmeros divididos por 11 com resto 5: ");
	for(x=1000;x<=1999;x++)
		
			
	{	
		
		if (x%11==5)
			{n1=x;
		    System.out.printf("\n %d",n1);
			}
	}
		
}

}
