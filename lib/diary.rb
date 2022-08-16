class Diary

  def make_snippet(string)
    array = string.split
    array.size > 4 ? array[0..4].join(' ') + "..." : array.join(' ')
  end

  # def count_words
  # end

end