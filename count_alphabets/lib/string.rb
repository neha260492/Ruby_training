class String
  def count_alphabets
    downcase
    s = delete(" ")
    frequency = Hash.new(0)
    s.each_byte do |ascii|
      frequency[ascii.chr] = frequency[ascii.chr] + 1
    end
    frequency
  end
end
