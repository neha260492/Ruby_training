class Integer
  def is_prime?
    3.upto(Math.sqrt(self).to_i) do |x|
      return false if self%x == 0
    end
    true
  end
  def generate_prime_numbers
    yield 2
    (3..self).step(2) { |i| yield i, " " if i.is_prime? }
  end
end
