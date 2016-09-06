class Array
  def create_hash
    len_val = Hash.new
    for item in self
      item_length = item.to_s.length
	    len_val[item_length] ||= []
      len_val[item_length] << item
    end
    p len_val
  end
end
		