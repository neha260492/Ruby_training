class String
  def palindrome?
    str = downcase
    if str == str.reverse
      true
    else
      false
    end
  end
end
