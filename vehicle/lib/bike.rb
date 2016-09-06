require_relative "../lib/vehicle"

class Bike < Vehicle
  attr_reader :dealer
  def initialize(dealer, name, price)
    super(name, price)
    @dealer = dealer
  end
  def to_s
  	puts "Name: #{self.name}"
  	puts "Dealer: #{self.dealer}"
  	puts "Price: #{self.price}"
  end
end
