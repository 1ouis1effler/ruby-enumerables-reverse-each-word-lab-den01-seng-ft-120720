require 'pry'

def reverse_each_word(string)
 string.split.collect do |str|
   str.reverse!
   binding.pry 
 end.join(' ')
end 

 
 
 
 #Write a method called reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word #reversed in place.
#First solve it using .each Then utilize the same method using .collect to see the difference.
 
 