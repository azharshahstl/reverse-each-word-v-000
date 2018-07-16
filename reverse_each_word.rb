def reverse_each_word(words)
  reverse_words = []
  words = words.split(" ")
  words.each do |word|
    reverse_words << word.reverse
    reverse_words.join(" ")
  end
  reverse_words
end