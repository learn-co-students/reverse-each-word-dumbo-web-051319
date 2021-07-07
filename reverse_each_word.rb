def reverse_each_word(inString)
  newArray = inString.split()
  newArray.collect {|element| element.reverse!}
  #newArray.each {|element| element.reverse!}
  newArray.join(" ")
end