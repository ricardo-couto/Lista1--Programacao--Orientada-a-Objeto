class Multiplos

attr_reader :numero1, :numero2

  def initialize(numero1, numero2)
    @numero1, @numero2 = numero1, numero2
  end

  def multiplo?()
    ((@numero1 % @numero2) == 0) ? true : false
  end
end
