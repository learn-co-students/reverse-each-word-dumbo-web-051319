def reverse_each_word(words)
  word_array = words.split(' ')
  word_array.collect {|word| word.reverse}.join(' ')
end
