package Poliformismo;

public class BichoPreguica extends Animal{
	
	private String som;
	private String acao;

	public BichoPreguica(String nome, int idade)
	{
		super(nome, idade);
		this.setSom("HAAAAAAA!");
		this.setAcao("Sobe em �rvores");
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getAcao() {
		return acao;
	}

	public void setAcao(String acao) {
		this.acao = acao;
	}
	
	public void tudo() 
	{
		System.out.println("Nome: " +getNome()
		+ " \nIdade: " +getIdade()+ "\nSom do animal: " + som + "\nO que ele faz:" +acao);
	}
	
}

