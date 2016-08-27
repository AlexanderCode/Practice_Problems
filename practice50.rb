# practice50.rb

# Write a method that returns a list of all substrings of a string that start at the beginning of the original string. The return value should be arranged in order from shortest to longest substring.

def substrings_at_start(string)
  new_array = []
  array = string.split('')
  1.upto(array.count) do |num|
    new_array << array.slice(0, num).inject { |letter, sum| letter + sum }
  end
  new_array
end

p substrings_at_start('abc') # => ['a', 'ab', 'abc']
p substrings_at_start('a') # => ['a']
p substrings_at_start('xyzzy') # => ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
