# practice47.rb

# Write a method that returns the next to last word in the String passed to it as an argument.

def penultimate(string)
  array = string.split(" ")
  array.pop
  array.pop
end

p penultimate('last word') # => 'last'
p penultimate('Launch School is great!') # => 'is'