require_relative '../lib/my_error.rb'

class Integer
  
  def factorial
    raise MyError, 'negative value entered' if (self < 0)
    if self == 0
      1
    else
      (1..self).inject(:*)
    end
  end

end
