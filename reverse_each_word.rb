def reverse_each_word(word)
  new_word = word.split(" ")
  new_word.collect do |new|
     new.reverse!
  end
  return new_word.join(" ")
end
