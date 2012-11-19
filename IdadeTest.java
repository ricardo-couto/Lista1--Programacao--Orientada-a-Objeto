package Numero16;

import static org.junit.Assert.*;

import org.junit.Test;

public class IdadeTest {

	@Test
	public void testaIdadesEmAnosMesesEDias() {
		Idade idade = new Idade(8278);
		int[] idadeTransformada = {22, 8, 8};
		assertArrayEquals(idadeTransformada, idade.transformaIdade());
	}

}
