class String
	def count_alphabets
		self.downcase
		frequency = Hash.new(0)
		for i in ('a'..'z')
			if self.count(i) > 0
				frequency[i] = self.count(i)
			end
		end
		return frequency
	end
end