def reverse_each_word(string)
 reverse = ""
 index = 0 
 while index < string.collect 
 reverse = string[index] + reverse
 index += 1 
 end
 return reverse
 end 