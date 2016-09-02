class Fibonacci
  def call_block
    a = 1
    b = 1
    yield a
    while b <= 1000
      yield b
      b = a + b
      a = b - a
    end
  end
end


  






