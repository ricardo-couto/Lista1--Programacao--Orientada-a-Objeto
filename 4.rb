class Numero
attr_reader :numero

  def initialize(numero)
    @numero = numero
  end

  def par?()
    ((@numero % 2) == 0) ? true : false
  end

  def impar?()
    ((@numero % 2) != 0) ? true : false
  end
end
