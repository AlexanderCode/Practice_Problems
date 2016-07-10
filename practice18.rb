# practice18.rb

# Write a method that computes the sum of all numbers between 1 and some other number that are a multiple of 3 or 5. 
# For instance, if the supplied number is 20, the result should be 98 (3 + 5 + 6 + 9 + 10 + 12 + 15 + 18 + 20).

def multisum(num)
  arr = []
  (1..num).map do |n|
    if n % 3 == 0 || n % 5 == 0
    arr << n
    end
  end
  arr.inject { |n, sum| n + sum }
end

p multisum(3) # => 3
p multisum(5) # => 8
p multisum(10) # => 33
p multisum(1000) # => 234168