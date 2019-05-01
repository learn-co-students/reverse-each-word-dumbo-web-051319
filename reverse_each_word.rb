def reverse_each_word(str)
  new_arr = str.split(" ")
  arr = []
  new_arr.collect do |word|
    arr << word.reverse
  end
  return arr.join(" ")
end
