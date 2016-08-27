# practice54.rb

# Write a method that takes a positive integer or zero, and converts it to a string representation.

CONVERTER = {0=> '0', 1=> '1', 2=> '2', 3=> '3', 4=> '4', 5=> '5', 6=> '6', 7=> '7', 8=> '8', 9=> '9'}

def integer_to_string(integer)
  array = []
  return '0' if integer == 0
  while integer > 0
    array.unshift(integer % 10)
    integer /= 10
  end
  array.join('')
end

p integer_to_string(4321) # => '4321'
p integer_to_string(0) # => '0'
p integer_to_string(5000) # => '5000'