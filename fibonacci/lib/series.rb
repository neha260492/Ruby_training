class Series
  
  def fibonacci(max)
    @max = max
    first = 1
    second = 1
    yield first
    while second <= @max
      yield second
      second = first + second
      first = second - first
    end
  end
  
end
