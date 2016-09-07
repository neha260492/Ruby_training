require_relative "../lib/time"

puts "enter time1"
time1 = gets.chomp
puts "enter time2"
time2 = gets.chomp
timestamp = Timesum.new(time1, time2)

if timestamp.valid
  puts "#{timestamp.summation_times}"
else
  puts "invalid time"
end