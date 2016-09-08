class String
	
  def position	
		/[^\p{Alnum} -]/ =~ self
	end

	def character
		match(/[^\p{Alnum} -]/)
	end
	
  def find_special_characters
		while position != nil
			yield character, position
			replace(sub(/[^\p{Alnum} -]/, ' '))
		end
	end

end
