class Array
  def create_hash
    length_value_hash = Hash.new
    for item in self
      item_length = item.to_s.length
      length_value_hash[item_length] ||= []
      length_value_hash[item_length] << item
    end
    length_value_hash
  end
  def create_even_odd_hash
    length_value_hash = create_hash
    key_array = ["even", "odd"]
    length_value_hash.inject({ "even" => [], "odd" => [] }) do |even_odd_hash, (key, value)|
      even_odd_hash[key_array[key.to_i % 2]].push(value)
      even_odd_hash
    end
  end 
end
		