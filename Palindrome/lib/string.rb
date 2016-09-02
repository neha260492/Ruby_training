class String
  def palindrome
    downcase
    if self == self.reverse
      puts "#{self} is a palindrome"
    else
      puts "#{self} is not a palindrome"
    end
  end
end