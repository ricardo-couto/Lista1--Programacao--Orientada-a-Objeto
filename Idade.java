package Numero16;

public class Idade {

	private int diasDeVida;
	
	public Idade(int diasDeVida) {
		this.diasDeVida = diasDeVida;
	}
	
	public int[] transformaIdade() {
		int anos = determinaAnosDeVida();
		int meses = determinaMesesDeVida();
		int dias = determinaDiasDeVida();
		int[] resultado = {anos, meses, dias};
		return resultado;
	}
	
	public int determinaAnosDeVida(){
		return this.diasDeVida/365;
	}
	
	public int determinaMesesDeVida(){
		int dias_mes = this.diasDeVida % 365;
		return dias_mes/30;
	}
	
	public int determinaDiasDeVida(){
		int anos = determinaAnosDeVida();
		int meses = determinaMesesDeVida();
		int resultado = this.diasDeVida - (anos*365) - (meses*30);
		return resultado;
	}

}
