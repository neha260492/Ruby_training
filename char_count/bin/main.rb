require_relative "../lib/string"

str = gets.chomp
count_array = str.count
puts "uppercase charachters =  #{count_array[0]}"
puts "lowercase charachters =  #{count_array[1]}"
puts "digits =  #{count_array[2]}"
puts "special charachters =  #{count_array[3]}"
