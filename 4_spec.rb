require './4.rb'

describe 'classificacao' do
  
  it 'responde se o numero é par ou impar' do
    numero = Numero.new(6)
    numero.par?().should == true
    numero.impar?().should == false

    numero = Numero.new(7)
    numero.par?().should == false
    numero.impar?().should == true
  end

end
