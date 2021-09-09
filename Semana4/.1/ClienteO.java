package POO;

public class ClienteO {
	/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
	esta classe, em seguida crie um objeto cliente, defina as instancias deste
	objeto e apresente as informações deste objeto no console.*/

	public static void main(String[] args) {
		Cliente cliente1= new Cliente("Alan Franco Vilas Boas","Rua dos Bobos,n° 0","12345678","118765432");
		Cliente cliente2= new Cliente("Danilo Mendes", "Rua imaginária,° 77","999999999","11988776655");
		Cliente cliente3= new Cliente("Erick Teste","Rua testando, n° 99","1122334455","1195232156");
		
		System.out.println(cliente1.getDadosCompletos());
		System.out.println(cliente2.getDadosCompletos());
		System.out.println(cliente3.getDadosCompletos());	
	}

}
