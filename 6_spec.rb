require './6.rb'

describe 'leitura de um numero' do

  it 'retorna o nome por "extenso"' do
    numero = Numero.new("3526")
    numero.leitura_extenso().should == "3 milhar(es), 5 centena(s), 2 dezena(s) e 6 unidade(s)."

    numero2 = Numero.new("1029")
    numero2.leitura_extenso().should == "1 milhar(es), 0 centena(s), 2 dezena(s) e 9 unidade(s)."
  end

end
