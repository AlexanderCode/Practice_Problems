# practice2.rb

# what is your age
# when would you like to retire
# this is the year and the year you retire
# you have so many years left

require 'date'

current_year = Date.today.year

p "Hi what is your name?"
  name = gets.chomp
  
p "#{name} how old are you?"
  age = gets.chomp.to_i
  
p "#{name} how old do you want to be when you retire?"
  retirment = gets.chomp.to_i
  
  years = retirment - age
  retirment_year = current_year + years
  
p "#{name} the year is #{current_year} and the year you retire in is #{retirment_year}"

p "You will be retiring in #{years} years!"

