class Triangulo

attr_reader :cateto1, :cateto2, :hipotenusa

  def initialize(cateto1, cateto2, hipotenusa)
    @cateto1, @cateto2, @hipotenusa = cateto1, cateto2, hipotenusa
  end

  def tripla_pitagoras?()
    soma_quadradro_catetos == (hipotenusa**2) ? true : false
  end

  def soma_quadradro_catetos()
    return (@cateto1**2) + (@cateto2**2)
  end

end
