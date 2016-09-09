class Integer
  
  def factorial
    raise RuntimeError, 'negative value entered' if (self < 0)
    if self == 0
      1
    else
      (1..self).inject(:*)
    end
  end

end
