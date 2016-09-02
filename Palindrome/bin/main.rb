require_relative "../lib/string"

line = gets.chomp
while (line != "q") && (line != "Q")
	line.palindrome
	line = gets.chomp
end
puts "end"