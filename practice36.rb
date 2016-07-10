# practice36.rb

# Write a method named include? that takes an Array and a search value as arguments. This method should return true if the search value is in the array, 
# false if it is not. You may not use the Array#include? method in your solution.

def includes?(array, num)
  array.each { |n| return true if num == n} 
  false
end

p includes?([1,2,3,4,5], 3) # => true
p includes?([1,2,3,4,5], 6) # => false
p includes?([], 3) # => false
p includes?([nil], nil) # => true
p includes?([], nil) # => false