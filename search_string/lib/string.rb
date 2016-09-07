class String
  def search_and_highlight(search_word)
    count = 0
    puts gsub(/#{search_word}/) {|match|
      count +=1
      "(" + match + ")" 
    }
    puts "Total Occurences found: #{count}"
  end
end
