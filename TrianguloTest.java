package Numero17;

import static org.junit.Assert.*;

import org.junit.Test;

public class TrianguloTest {

	@Test
	public void testaValidacaoDeUmTriangulo(){
		Triangulo triangulo = new Triangulo(3, 2, 3);
		assertTrue(triangulo.aprovaTriangulo());
		
		Triangulo triangulo2 = new Triangulo(7, 2, 3);
		assertFalse(triangulo2.aprovaTriangulo());
		assertEquals("Os valores infomados nao formam um triangulo.", triangulo2.classificaTriangulo());
	}
	
	@Test
	public void testaSeclassificaTriangulosERetornaSuaArea() {
		
		Triangulo triangulo = new Triangulo(2, 2, 2);
		assertTrue(triangulo.aprovaTriangulo());
		assertEquals("Triangulo Equilatero", triangulo.classificaTriangulo());
		assertEquals(1.7320508075688772, triangulo.areaTrianguloEquilatero(), 0);
		
		Triangulo triangulo2 = new Triangulo(2, 2, 3);
		assertTrue(triangulo2.aprovaTriangulo());
		assertEquals("Triangulo Isosceles", triangulo2.classificaTriangulo());
		assertEquals(5.0, triangulo2.areaTrianguloIsosceles(), 0);
		
		Triangulo triangulo3 = new Triangulo(3, 4, 2);
		assertTrue(triangulo3.aprovaTriangulo());
		assertEquals("Triangulo Escaleno", triangulo3.classificaTriangulo());
		assertEquals(2.9047375096555625, triangulo3.areaTrianguloEscaleno(), 0);
	}
}
