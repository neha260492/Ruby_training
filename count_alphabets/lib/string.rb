class String
  
  def count_alphabets
    downcase
    replace(delete(' '))
    frequency = Hash.new(0)
    each_char do |element|
      frequency[element] += 1
    end
    frequency
  end

end
