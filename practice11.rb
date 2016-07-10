# practice11.rb


# In this exercise, you will write a method named xor that takes two arguments, 
# and returns true if exactly one of its arguments is true, false otherwise.

def xor?(argument1, argument2)
  if argument1 && argument2 == true
    false
  elsif argument1 == false && argument2 == false
    false
  else
    true
  end
end

p xor?(5.odd?, 4.even?) # => false
p xor?(5.odd?, 4.odd?) # => true
p xor?(5.even?, 4.odd?) # => false
p xor?(5.even?, 4.even?) # => true

