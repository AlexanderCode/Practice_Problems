# practice10.rb

# Write a program that will ask a user for an input of a word or multiple words
# and give back the number of characters. Spaces should not be counted as a character.


p "Please write a word or multiple words."
  word = gets.chomp
  
  word_count = word.split(' ').join('').split('').count

p "There are #{word_count} characters in #{word}"

