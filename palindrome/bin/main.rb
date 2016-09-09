require_relative '../lib/string'

line = gets.chomp
while (line != 'q') && (line != 'Q')
  if line.palindrome?
    puts "#{line} is a palindrome"
  else
    puts "#{line} is not a palindrome"
  end
  line = gets.chomp
end
puts 'quit'
