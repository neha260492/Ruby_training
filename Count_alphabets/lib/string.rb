class String
<<<<<<< HEAD
	def count_alphabets
		self.downcase
		s =self.delete(' ')
		frequency = Hash.new(0)
		for i in 0..s.length - 1
			frequency[s[i]] = frequency[s[i]] + 1
		end
		frequency
	end
=======
  def count_alphabets
    self.downcase
    frequency = Hash.new(0)
    for i in ('a'..'z')
      if self.count(i) > 0
        frequency[i] = self.count(i)
      end
    end
    frequency
  end
>>>>>>> 3854f5f327877c09b8d59e0d1655dd958a5647b2
end
