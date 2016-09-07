require_relative "../lib/string"

puts "enter the string to be searched"
str = gets.chomp
puts "enter the word or letter to be searched in the string"
word = gets.chomp
str.search_and_highlight(word)