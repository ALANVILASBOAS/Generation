package Poliformismo;

public class TesteAnimal {

	public static void main(String[] args) {

		Cachorro cao = new Cachorro("Aldebaran",6);
		Cavalo ponei = new Cavalo("Prontera",2);
		BichoPreguica preguica = new BichoPreguica("Payon",4);
		
		System.out.println("---DADOS DOS ANIMAIS---\n______________\nCachorro: ");
		cao.tudo();
		System.out.println("______________\nCavalo: ");
		ponei.tudo();
		System.out.println("______________\nBicho Preguiça: ");
		preguica.tudo();
	}

}