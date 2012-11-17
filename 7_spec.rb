require './7.rb'

describe 'fatorial' do

  it 'retorna o fatorial de um numero' do
    numero = Fatorial.new()
    numero.fatorial(0).should == 1
    numero.fatorial(1).should == 1
    numero.fatorial(2).should == 2
    numero.fatorial(3).should == 6
    numero.fatorial(4).should == 24
    numero.fatorial(5).should == 120
    numero.fatorial(6).should == 720
  end

end
