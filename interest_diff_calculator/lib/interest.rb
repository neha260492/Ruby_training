class Interest

  attr_accessor :principal, :rate, :time
  
  def initialize(&block)
    yield self
  end

  def simple_interest
    principal * rate * time / 100
  end

  def compound_interest
    principal * (1 + rate.to_f / 100 )**time - principal
  end

  def difference
    (compound_interest - simple_interest).round(2)
  end

end
