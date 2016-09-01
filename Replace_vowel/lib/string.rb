class String
  def replace_vowels
	  self.gsub(/[aeiouAEIOU]/, '*')
  end
end