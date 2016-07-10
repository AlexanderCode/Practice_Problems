# practice20.rb

# Write a method that takes a String of digits, and returns the appropriate number as an integer.
 
def string_to_integer(string)
  string.gsub('1', 1).gsub('2', 2).gsub('3', 3).gsub('4', 4).gsub('5', 5).gsub('6', 6).gsub('7', 7).gsub('8', 8).gsub('9', 9).gsub('0', 0)
end

p string_to_integer('4321') # => 4321
p string_to_integer('570') # => 570