require_relative "../lib/bike"

bike1 = Bike.new("Ramesh", "Yamaha", 50000)

p bike1
bike1.price *= 1.25
puts bike1
