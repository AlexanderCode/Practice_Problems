# practice52.rb

# Write a method that takes a String of digits, and returns the appropriate number as an integer.

CONVERTER = {'1'=> 1, '2'=> 2, '3'=> 3, '4'=> 4, '5'=> 5, '6'=> 6, '7'=> 7, '8'=> 8, '9'=> 9, '0'=> 0} 

def string_to_integer(string)
  array = []
  string.split('').each do |n|
    array << CONVERTER.fetch(n)
  end
  array.inject{|n, i| n * 10 + i}
end

p string_to_integer('4321') # => 4321
p string_to_integer('570') # => 570