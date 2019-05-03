#.split is used to turn a string into an Array
#.reverse is to reverse

def reverse_each_word(sentence)
  sentence = "Hello there and how are you?"
  sentence.split.each do |word|
    word.reverse! 
  end.join(sentence)
end

# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

