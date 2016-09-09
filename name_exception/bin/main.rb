require_relative '../lib/name'

puts 'enter first name'
firstname = gets.chomp
puts 'enter last name'
lastname = gets.chomp
person = Name.new(firstname, lastname)
person.greetings