class String

  def search_and_highlight(word)
    count = 0
    puts gsub(/#{word}/) { |match|
      count += 1
      '(' + match + ')'
    }
    yield count
  end

end
