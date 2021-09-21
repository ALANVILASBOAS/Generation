package Collection;

import java.util.ArrayList;
import java.util.Scanner;

public class Collection {

	public static void main(String[] args) {
		int op;
		Scanner leia = new Scanner (System.in);
		ArrayList <String> cozinha = new ArrayList();
		
		System.out.println("----UTENSÍLIOS DE COZINHA----");
		System.out.println("[1] Adicionar utensílio");
		System.out.println("[2] Remover Utensílio");
		System.out.println("[3] Substituir Utensílio");
		System.out.println("[4] Mostar todos os Utensílios");
		System.out.println("[0] Sair!");
		op=leia.nextInt();
		
		switch(op)
		{
		case 1:
			leia.nextLine();
			System.out.println("\nInsira o utensílio na cozinha: ");
			String utensilio=leia.nextLine();
			cozinha.add(utensilio);
			break;
		case 2:
			leia.nextLine();
			System.out.println("\nRemova o utensílio da cozinha: ");
			String utensilior=leia.nextLine();
			if(cozinha.contains(utensilior)) 
			{
				cozinha.remove(utensilior);
			}
			else{System.out.println("\nEsse utensílio não está na cozinha...");}
			break;
		case 3:
			leia.nextLine();
			System.out.println("\nInforme o utensílio que será substituido: ");
			String sub = leia.nextLine();
			System.out.println("\nInforme o novo utensílio que substituirá "+sub+": ");
			String novo = leia.nextLine();
			
			if(cozinha.contains(sub))
			{
				cozinha.remove(sub);
				cozinha.add(novo);
			}
			else{System.out.println("\nEsse utensílio não está na cozinha...");}
			break;
		case 4:
			System.out.println("\nUtensílios atualmente na cozinha: ");
			System.out.println(cozinha);
			break;
		default:
			System.out.println("\nSaindo...");
		}
		
		
	}

}
