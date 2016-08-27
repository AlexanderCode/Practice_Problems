# practice42.rb

# Write a method that takes a string as an argument and returns a new string in which every uppercase letter is replaced by its lowercase version, 
# and every lowercase letter by its uppercase version. All other characters should be unchanged.

def swapcase(string)
  array = string.split('').map do |char|
    if char == char.upcase
      char.downcase
    else
      char.upcase
    end
  end
  array.join(' ')
end

p swapcase('CamelCase') # => 'cAMELcASE'
p swapcase('Tonight on XYZ-TV') # => 'tONIGHT ON xyz-tv'