# practice15.rb

# Write a method that returns true if its integer argument is palindromic, false otherwise. A palindromic number reads the same forwards and backwards.

def palindromic_number?(num)
  if num.to_s == num.to_s.reverse
    true
  else
    false
  end
end

p palindromic_number?(34543) # => true
p palindromic_number?(123210) # => false
p palindromic_number?(22) # => true
p palindromic_number?(5) # => true