
# def reverse_each_word(string)
# 	result = string.split(" ").collect { |word| word.reverse }.join(" ")
# 	return result
# end 


def reverse_each_word(string)
	string.split(" ").collect { |word| word.reverse }.join(" ")
end 