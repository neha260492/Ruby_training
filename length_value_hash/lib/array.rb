class Array

  include Enumerable
  
  def length_value_hash
    new_hash = self.group_by { |item| item.to_s.length }
  end

end
		