class Pi

  def initialize()
  end

  def calcula_pi(quantidade_termo)
    pi = 0
    j = 1.0
    for i in (1..quantidade_termo)
      pi += (((-1)**(i+1)) * (4/j))
      j += 2.0
    end
    return pi
  end
end
