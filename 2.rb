class Numeros

attr_reader :numero1, :numero2, :numero3 

  def initialize(numero1, numero2, numero3)
    @numero1, @numero2, @numero3 = numero1, numero2, numero3
  end

  def soma()
    @numero1+@numero2+@numero3
  end

  def media()
    (@numero1+@numero2+@numero3)/3
  end

  def produto()
    @numero1*@numero2*@numero3
  end

  def maior_numero()
    if ((@numero1 > @numero2) && (@numero1 > @numero2))
      return @numero1
    elsif (@numero2 > @numero3)
      return @numero2
    else
      return @numero3
    end 
  end

end
