class Array

  include Enumerable
  
  def length_value_hash
    new_hash = self.group_by { |item| item.to_s.length }
  end
  
  def even_odd_hash
    grouped_by_length = length_value_hash
    key_array = ["even", "odd"]
    length_value_hash.inject({ "even" => [], "odd" => [] }) do |new_hash, (key, value)|
      new_hash[key_array[key.to_i % 2]].push(value)
      new_hash
    end
  end 

end
		