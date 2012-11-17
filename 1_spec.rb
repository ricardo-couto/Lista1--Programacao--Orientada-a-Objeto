require './1.rb'

describe 'operacoes' do
  
  it 'realiza soma de dois numero' do
    op = Operacoes.new(2, 5)
    op.soma.should == 7
  end

   it 'realiza subtracao de dois numero' do
    op = Operacoes.new(3, 5)
    op.subtracao.should == -2
  end

  it 'realiza produto de dois numero' do
    op = Operacoes.new(4, 5)
    op.produto.should == 20
  end

  it 'retorna quociente inteiro da divisao entre dois numero' do
    op = Operacoes.new(6, 4)
    op.divisao_inteira.should == 1
  end

  it 'retorna o resto da divisao entre dois numero' do
    op = Operacoes.new(7, 5)
    op.resto_divisao.should == 2
  end
end
