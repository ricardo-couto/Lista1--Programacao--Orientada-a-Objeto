class Fatorial

  def initialize()
  end

  def fatorial(numero)
    numero == 0 ? 1 : numero * fatorial(numero - 1)
  end
end
