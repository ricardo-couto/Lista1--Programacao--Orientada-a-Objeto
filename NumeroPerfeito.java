package Numero21;

import java.util.ArrayList;;

public class NumeroPerfeito {

	public NumeroPerfeito() {
	}

	public boolean perfeito(double numero) {
		int somaDividores = 0;
		for(int i = 1; i < numero; i++)
			if ((numero % i) == 0)
				somaDividores += i;
			if (somaDividores == numero)
				return true;
		return false;
	}

	public ArrayList<Double> numerosPerfeitosAte(int limite) {
		ArrayList<Double> resultado = new ArrayList<Double>();
		for(double i = 1; i <= limite; i++)
			if (perfeito(i))
				resultado.add(i);
		return resultado;
	}

}
