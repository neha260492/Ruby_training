require_relative '../lib/string'

gets.chomp.find_special_characters { |char, pos| puts "Special character #{char} is at #{pos}" }
