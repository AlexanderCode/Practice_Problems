# practice32.rb

# Write a method that takes an Array, and returns a new Array with the elements of the original list in reverse order. Do not modify the original list.

def reverse(array)
  new_array = []
  array.length.times do 
    new_array << array.pop
  end
  new_array
end

p reverse([1, 2, 3, 4, 5])