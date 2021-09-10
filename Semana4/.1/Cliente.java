package POO;

public class Cliente {
	private String name;
	private String adress;
	private String id;
	private String number;

	
	public Cliente (String nome,String endereco, String rg, String telefone)
	{
		name=nome;
		adress=endereco;
		id=rg;
		number=telefone;
	}

	
public String getDadosCompletos()
{
String dadosCompletos=
"\nNome do Cliente: "+name+
"\nEndereço: "+adress+
"\nRG: "+id+
"\ntelefone: "+number;
return dadosCompletos;
}

}
