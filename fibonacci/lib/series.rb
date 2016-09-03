class Series
  def initialize(max)
    @max = max
  end    
  def fibonacci
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
