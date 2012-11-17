require './2.rb'

describe 'numeros' do
  
  it 'realiza soma' do
    numeros = Numeros.new(1,4,5)
    numeros.soma().should == 10
  end

  it 'calcula a media entre tres numeros' do
    numeros = Numeros.new(4,4,7)
    numeros.media().should == 5
  end

  it 'calcula o produto entre tres numeros' do
    numeros = Numeros.new(4,3,7)
    numeros.produto().should == 84
  end

  it 'calcula o maior numero entre tres numeros' do
    numeros = Numeros.new(4,6,2)
    numeros.maior_numero().should == 6
    numeros2 = Numeros.new(4,4,2)
    numeros2.maior_numero().should == 4
  end
end
