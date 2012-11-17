require './12.rb'

describe 'teorema de pitagoras' do

  it 'diz se o triangulo é uma tripla de pitagoras' do
    triangulo = Triangulo.new(3, 4, 5)
    triangulo.tripla_pitagoras?().should == true
    triangulo2 = Triangulo.new(2, 4, 5)
    triangulo2.tripla_pitagoras?().should == false
  end

end
