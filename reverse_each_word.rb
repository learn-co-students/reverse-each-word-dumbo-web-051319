def reverse_each_word(sentence1)
  newWord = []
  arrayWord  = sentence1.split(" ")
  arrayWord.each do |content|
    newWord << content.reverse
end
return newWord.join(" ")
end


def reverse_each_word(sentence2)
  newWord2 = []
  arrayWord2 = sentence2.split(" ")
  arrayWord2.collect do |content|
    newWord2 << content.reverse
  end
  return newWord2.join(" ")
end
