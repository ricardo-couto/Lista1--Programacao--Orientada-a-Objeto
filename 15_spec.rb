require './15.rb'

describe 'Idade em dias' do
  it 'retorna idade em dias' do
    idade = Idade.new(22, 8, 7)
    idade.calcula_idade_dias.should == 8277
  end
end
