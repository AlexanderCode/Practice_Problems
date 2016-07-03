# practice8.rb

# Write a program that solicits 6 numbers from the user, then prints a message that
# describes whether or not the 6th number appears amongs the first 5 numbers.

def compare(num1, num2, num3, num4, num5, num6)
  num_array = [num1, num2, num3, num4, num5]
  if num_array.include?(num6)
    p "The number #{num6} appears in #{num_array}"
  else
    p "The number #{num6} does not appear in #{num_array}"
  end
end


p "Give me 6 numbers."
p "What is your first number?"
  first_num = gets.chomp.to_i

p "What is your second number?"
  second_num = gets.chomp.to_i
  
p "What is your third number?"
  third_num = gets.chomp.to_i
  
p "What is your fourth number?"
  fourth_num = gets.chomp.to_i
  
p "What is your fifth number?"
  fifth_num = gets.chomp.to_i
  
p "What is your last number?"
  last_num = gets.chomp.to_i

compare(first_num, second_num, third_num, fourth_num, fifth_num, last_num)


