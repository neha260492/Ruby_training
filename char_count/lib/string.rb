class String

  def count
    hash = Hash.new(0)
    uppercase = 'A'..'Z'
    lowercase = 'a'..'z'
    digits = '0'..'9'
    each_char do |item|
      case item
      when uppercase
        hash['uppercase_count'] += 1
      when lowercase
        hash['lowercase_count'] += 1
      when digits
        hash['digit_count'] += 1
      else
        if item != ' '
          hash['special_char_count'] += 1
        end
      end
    end
    hash
  end
  
end
