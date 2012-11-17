class Numero

attr_reader :numero

  def initialize(numero)
    @numero = numero
    numero_dividido = []
  end

  def leitura_extenso()
    numero_dividido = @numero.split("")
    return "#{numero_dividido[0]} milhar(es), #{numero_dividido[1]} centena(s), #{numero_dividido[2]} dezena(s) e #{numero_dividido[3]} unidade(s)."
  end
end
