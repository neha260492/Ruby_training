class String
  def replace_vowel
    self.gsub(/[aeiouAEIOU]/, "*")
  end
end
