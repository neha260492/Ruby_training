class String
  def count_alphabets
    self.downcase
    s =self.delete(' ')
    frequency = Hash.new(0)
    for i in 0..s.length - 1
      frequency[s[i]] = frequency[s[i]] + 1
    end
    frequency
  end
end
