class String
	def count
		uppercase_count = 0
		lowercase_count = 0
		digit_count = 0
		special_char_count = 0
		uppercase = 'A'..'Z'
		lowercase = 'a'..'z'
		digits = '0'..'9'
		self.each_char do |item|
			case item
			when uppercase
				uppercase_count += 1
			when lowercase
				lowercase_count += 1
			when digits
				digit_count += 1
			else
				if item != ' '
					special_char_count += 1
				end
			end
		end
		return [uppercase_count, lowercase_count, digit_count, special_char_count]
	end
end