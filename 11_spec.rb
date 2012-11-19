require './11.rb'

describe 'calcula o valor de PI' do

  it 'retorna o valor aproximado de PI' do
    pi = Pi.new()
    pi.calcula_pi(10).should == 3.0418396189294
    pi.calcula_pi(100).should == 3.13159290355855
    pi.calcula_pi(1000).should == 3.14059265383979
  end
end
