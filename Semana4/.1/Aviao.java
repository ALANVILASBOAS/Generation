package POO;

public class Aviao {
	private String model;
	private String company;
	private String year;
	private String number;

	
	public Aviao(String modelo,String empresa, String ano, String numero)
	{
		model=modelo;
		company=empresa;
		year=ano;
		number=numero;
	}

	
public String getDadosCompletos()
{
String dadosCompletos=
"\nModelo do Avi�o: "+model+
"\nEmpresa: "+company+
"\nAno: "+year+
"\nIdentifica��o: "+number;
return dadosCompletos;
}

}
