class Pi

attr_reader :quantidade_termo

  def initialize(quantidade_termo)
    @quantidade_termo = quantidade_termo
  end

  def calcula_pi()
    pi = 0
    j = 1.0
    for i in (1..@quantidade_termo)
      pi += (((-1)**(i+1)) * (4/j))
      j += 2.0
    end
    return pi
  end
end
