package Numero19;

public class Notas {

	public Notas() {
	}

	public String decomponhe_valor(int valor) {
		int[] notas = {100, 50, 20, 10, 5, 1};
		int i = 0, contadorNotas = 0;
		String resultado = "";
		while (valor != 0){
			contadorNotas = valor / notas[i];
			if (contadorNotas !=0 ){
				resultado = resultado + (contadorNotas + " nota(s) de " + notas[i] + " real(is)/");
				valor = valor % notas[i];
			}
			i++;
		}
		return resultado;
	}

}
