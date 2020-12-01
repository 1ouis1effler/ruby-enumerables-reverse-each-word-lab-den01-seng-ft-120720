def reverse_each_word(string)
 string.split.collect do |str|
   str.reverse!
 end.join(' ')
end 
