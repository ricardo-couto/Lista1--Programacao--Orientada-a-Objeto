class Circulo

attr_reader :raio
  
  def initialize(raio)
    @raio = raio
  end

  def calcula_diametro()
    return 2*raio
  end

  def calcula_circunferencia()
    return 2*raio*3.14
  end

  def calcula_area()
    return 3.14*(raio**2)
  end
end

