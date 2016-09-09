class Integer

  def factorial
  	if self < 0
      puts 'negative values not accepted'
    elsif self == 0
      1
    else
      (1..self).inject(:*)
    end  
  end
  
end
