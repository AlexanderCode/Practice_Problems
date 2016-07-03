# practice4.rb

# Print all odd numbers from 1 to 99, inclusive. All numbers should be printed on separate lines.

# create a method that takes two arguments
# iterate over a range creating a new array with the selected elements
# output that numbers on seperate lines

def odd_numbers(num1, num2)
  (num1..num2).select { |n| n.odd? }
end

puts odd_numbers(1, 99)
