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
end
		