package POO;

public class AviaoO {
	/*2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
	esta classe, em seguida crie um objeto avi�o, defina as instancias deste
	objeto e apresente as informa��es deste objeto no console.*/

	public static void main(String[] args) {
		Aviao Aviao1= new Aviao("Skyhawk","Gol,n� 0","2020","651325");
		Aviao Aviao2= new Aviao("Airbus A350 XWB", "Latam","2017","16525");
		Aviao Aviao3= new Aviao("Airbus A320","TAM","2012","26535");
		
		System.out.println(Aviao1.getDadosCompletos());
		System.out.println(Aviao2.getDadosCompletos());
		System.out.println(Aviao3.getDadosCompletos());	
	}

}
