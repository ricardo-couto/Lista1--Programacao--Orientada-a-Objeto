package Numero19;

import static org.junit.Assert.*;

import org.junit.Test;

public class NotasTest {

	@Test
	public void testaDecomposicaoDeUmValorEmNotas() {
		Notas notas = new Notas(); 
		assertEquals("1 nota(s) de 5 real(is)/2 nota(s) de 1 real(is)/", notas.decomponhe_valor(7));
		assertEquals("2 nota(s) de 20 real(is)/3 nota(s) de 1 real(is)/", notas.decomponhe_valor(43));
		assertEquals("1 nota(s) de 50 real(is)/1 nota(s) de 20 real(is)/1 nota(s) de 5 real(is)/1 nota(s) de 1 real(is)/", notas.decomponhe_valor(76));
		assertEquals("1 nota(s) de 100 real(is)/1 nota(s) de 20 real(is)/4 nota(s) de 1 real(is)/", notas.decomponhe_valor(124));
	}

}
