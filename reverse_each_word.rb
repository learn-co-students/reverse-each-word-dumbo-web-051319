def reverse_each_word(sentence)
  reverse_array =[]
  start_array = sentence.split(" ")
  start_array.collect do |word|
     reverse_array << word.reverse
  end
  reverse_array.join(" ")
end
