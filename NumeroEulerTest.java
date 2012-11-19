package Numero20;

import static org.junit.Assert.*;

import org.junit.Test;

public class NumeroEulerTest {

	@Test
	public void testaFatorial() {
		NumeroEuler numero = new NumeroEuler();
		assertEquals(1, numero.fatorial(0));
		assertEquals(1, numero.fatorial(1));
		assertEquals(2, numero.fatorial(2));
		assertEquals(6, numero.fatorial(3));
		assertEquals(24, numero.fatorial(4));
		assertEquals(120, numero.fatorial(5));
		assertEquals(720, numero.fatorial(6));
	}
	
	@Test
	public void testaSeRetornaOValorDoNumeroDeEuler() {
		NumeroEuler numero = new NumeroEuler();
		assertEquals(2.7166666666666663, numero.calculaEuler(5), 0);
		assertEquals(2.71827876984127, numero.calculaEuler(8), 0);
		assertEquals(2.7182818011463845, numero.calculaEuler(10), 0);
		assertEquals(2.7182818282861687, numero.calculaEuler(12), 0);
	}

}
