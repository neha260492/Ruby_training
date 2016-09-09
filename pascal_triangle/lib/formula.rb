class Formula

  def pascal(n)
    for row in 0..n
      for column in 0..row
        yield combination(row, column) 
      end
      puts
    end
  end

  def factorial(n)
    if n <= 1
      1
    else
      (1..n).inject(:*)
    end
  end

  def combination(n,r)
    factorial(n) / (factorial(r) * factorial(n - r))
  end
  
end
