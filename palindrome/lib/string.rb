class String

  def palindrome?
    str = downcase
    str == str.reverse
  end
  
end
