package Numero20;

public class NumeroEuler {

	public NumeroEuler() {
	}

	public int fatorial(int numero) {
		if (numero == 0)
			return 1;
		return numero * fatorial(numero - 1);
	}
	
	public double calculaEuler(int numeroTermos) {
		double numeroEuler = 0;
		for(int i=0; i<=numeroTermos; i++)
			numeroEuler += 1.0/fatorial(i);
		return numeroEuler;
	}

}
