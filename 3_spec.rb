#encoding utf-8

require './3.rb'

describe 'circulo' do

  it 'calcula diametro do circulo' do
    circulo = Circulo.new(5)
    circulo.calcula_diametro().should == 10
  end

  it 'calcula circunferência do circulo' do
    circulo = Circulo.new(3)
    circulo.calcula_circunferencia().should == 18.84
  end

  it 'calcula area do circulo' do
    circulo = Circulo.new(4)
    circulo.calcula_area().should == 50.24
  end
end
