# practice31.rb

# Write a method that takes an Array as an argument, and reverses its elements in place; that is, mutate the Array passed in to this method. The return value should be the same Array object.

def reverse!(array)
  index = 0
  array.length.times do 
    array.insert(index, array.pop)
    index += 1
  end
  array
end

p reverse!([1, 2, 3, 4, 5])
