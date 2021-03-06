# practice12.rb

# Write a method that returns an Array that contains every other element of an Array
# that is passed in as an argument. The values in the returned list should be those 
# values that are in the 1st, 3rd, 5th, and so on elements of the argument Array.


def oddities(array)
  oddities_array = []
  index = 0
  while index < array.size
    oddities_array << array[index]
    index += 2
  end
  oddities_array
end

p oddities([2, 3, 4, 5, 6]) # => [2, 4, 6]
p oddities(['abc', 'def']) # => ['abc']
p oddities([123]) # => [123]
p oddities([]) # => []