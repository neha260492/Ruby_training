class Array
  def group_by_even_odd(key_length_hash)
    key_length_hash = group_by {|item| item.length}
    # group items by even or odd length
    key_array = ["even", "odd"]
    key_length_hash.inject({"odd" => [], "even" => []}) do |even_odd_hash,(key,value)|
      even_odd_hash[key_array[key % 2]].push(value)
      even_odd_hash
    end
  end
end

puts "enter the strings separated by whitespaces"
array = gets.split(" ")
even_odd_hash = array.group_by_even_odd({})
puts even_odd_hash