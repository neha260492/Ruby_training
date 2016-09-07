class Integer
  def factorial
    # (1..self).inject { |product, element| product * element }
    (1..self).inject(:*)
  end
end
