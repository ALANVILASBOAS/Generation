package Collection;

import java.util.ArrayList;
import java.util.Scanner;

public class Collection {

	public static void main(String[] args) {
		int op;
		Scanner leia = new Scanner (System.in);
		ArrayList <String> cozinha = new ArrayList();
		
		System.out.println("----UTENS�LIOS DE COZINHA----");
		System.out.println("[1] Adicionar utens�lio");
		System.out.println("[2] Remover Utens�lio");
		System.out.println("[3] Substituir Utens�lio");
		System.out.println("[4] Mostar todos os Utens�lios");
		System.out.println("[0] Sair!");
		op=leia.nextInt();
		
		switch(op)
		{
		case 1:
			leia.nextLine();
			System.out.println("\nInsira o utens�lio na cozinha: ");
			String utensilio=leia.nextLine();
			cozinha.add(utensilio);
			break;
		case 2:
			leia.nextLine();
			System.out.println("\nRemova o utens�lio da cozinha: ");
			String utensilior=leia.nextLine();
			if(cozinha.contains(utensilior)) 
			{
				cozinha.remove(utensilior);
			}
			else{System.out.println("\nEsse utens�lio n�o est� na cozinha...");}
			break;
		case 3:
			leia.nextLine();
			System.out.println("\nInforme o utens�lio que ser� substituido: ");
			String sub = leia.nextLine();
			System.out.println("\nInforme o novo utens�lio que substituir� "+sub+": ");
			String novo = leia.nextLine();
			
			if(cozinha.contains(sub))
			{
				cozinha.remove(sub);
				cozinha.add(novo);
			}
			else{System.out.println("\nEsse utens�lio n�o est� na cozinha...");}
			break;
		case 4:
			System.out.println("\nUtens�lios atualmente na cozinha: ");
			System.out.println(cozinha);
			break;
		default:
			System.out.println("\nSaindo...");
		}
		
		
	}

}
