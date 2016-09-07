require_relative "../lib/interest"

puts "enter principal and time(in years)"
principal = gets.chomp
time = gets.chomp
interest = Interest.new do |interest|
	interest.principal = principal.to_i
	interest.time = time.to_f
	interest.rate = 10
end
# interest = Interest.new(principal.to_i, time.to_f)
puts "Difference: #{interest.difference}"