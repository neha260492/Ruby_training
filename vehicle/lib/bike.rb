require_relative "../lib/vehicle"

class Bike < Vehicle
	attr_reader :dealer
	def initialize(dealer, name, price)
		super(name, price)
		@dealer = dealer
	end
end
