def reverse_each_word(str)
	arr = str.split
	rarr = arr.collect {|x| x.reverse}
	rstr = rarr.join(" ")
	return rstr
  
end


