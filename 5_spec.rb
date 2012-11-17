require './5.rb'

describe 'multiplos' do

  it 'responde se o primeiro numero é multiplo do segundo numero' do
    multiplo = Multiplos.new(8,4)
    multiplo.multiplo?().should == true
    multiplo2 = Multiplos.new(6,4)
    multiplo2.multiplo?().should == false
    multiplo3 = Multiplos.new(4,5)
    multiplo3.multiplo?().should == false
    multiplo4 = Multiplos.new(7,3)
    multiplo4.multiplo?().should == false
    multiplo5 = Multiplos.new(25, 5)
    multiplo5.multiplo?().should == true
  end
end
