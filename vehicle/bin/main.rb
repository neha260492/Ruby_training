require_relative '../lib/bike'

bike1 = Bike.new('Ramesh', 'Yamaha', 50000)
vehicle1 = Vehicle.new('Santro', 200000)
p vehicle1
p bike1
bike1.price *= 1.25
puts bike1
puts bike1.dealer
puts vehicle1.name
