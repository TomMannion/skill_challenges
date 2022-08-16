class Diary

  def make_snippet(string)
    @string = string
    snippet = @string.split
    if snippet.size > 4
      @string = snippet[0..4].join(' ') + "..." 
    else
      @string = snippet.join(' ')
    end
  end

  def return_snippet
    fail "We didn't have a string." if @string.nil?
    return @string
  end 

  # def count_words
  # end

end