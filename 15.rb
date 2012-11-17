class Idade

attr_reader :anos, :meses, :dias

  def initialize(anos, meses, dias)
    @anos, @meses, @dias = anos, meses, dias
  end

  def transforma_anos()
    anos_em_dias = @anos*365
    return anos_em_dias
  end

  def transforma_meses()
    meses_em_dias = @meses*30
    return meses_em_dias
  end

  def calcula_idade_dias()
    resultado = transforma_anos + transforma_meses + @dias
    return resultado
  end

end
