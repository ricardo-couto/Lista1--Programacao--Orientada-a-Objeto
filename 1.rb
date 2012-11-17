 class Operacoes 

attr_reader :numero1, :numero2 

  def initialize(numero1, numero2)
    @numero1, @numero2 = numero1, numero2
  end

  def soma()
    @numero1+@numero2
  end

  def subtracao()
    @numero1-@numero2
  end

  def produto()
    @numero1*@numero2
  end

  def divisao_inteira()
    @numero1. div @numero2
  end

  def resto_divisao()
    @numero1 % @numero2
  end
end
