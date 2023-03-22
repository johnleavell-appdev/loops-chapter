# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"
num = 0
p "Enter a word:"

word = gets.chomp.downcase

while num < word.length
  num += 1
  p num
end


p "#{word} is #{num} letters long"
