class String
  def palindrome
    str = downcase
    if str == str.reverse
      puts "#{str} is a palindrome"
    else
      puts "#{str} is not a palindrome"
    end
  end
end
