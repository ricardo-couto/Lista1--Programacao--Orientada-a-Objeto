require './11.rb'

describe 'calcula o valor de PI' do

  it 'retorna o valor aproximado de PI' do
    pi = Pi.new(10)
    pi.calcula_pi().should == 3.0418396189294
  end
end
