package Numero21;

import static org.junit.Assert.*;

import java.util.ArrayList;

import org.junit.Test;

public class NumeroPerfeitoTest {

	NumeroPerfeito numero = new NumeroPerfeito();
	
	@Test
	public void testaSeUmDeterminadoNumeroÉPerfeito() {
		assertTrue(numero.perfeito(6));
		assertFalse(numero.perfeito(10));
		assertFalse(numero.perfeito(25));
		assertTrue(numero.perfeito(28));
		assertTrue(numero.perfeito(496));
	}
	@Test
	public void testaSeRetornaTodosOsNumerosPefeitosAteUmLimite(){
		ArrayList<Double> resultado = new ArrayList<Double>();
		resultado.add(6.0);
		resultado.add(28.0);
		resultado.add(496.0);
		assertEquals(resultado, numero.numerosPerfeitosAte(1000));
	}

}
