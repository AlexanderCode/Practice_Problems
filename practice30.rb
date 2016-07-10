# practice30.rb

# Write a method that calculates and returns the index of the first Fibonacci number that has the number of digits specified as an argument. (The first Fibonacci number has index 1.)

def find_fibonacci_index_by_length(digits)
  first = 1
  second = 1
  index = 2
  loop do
    index += 1
    fib = first + second
    break if fib.to_s.size >= digits
    first = second
    second = fib
  end
  index
end

p find_fibonacci_index_by_length(2) # => 7
p find_fibonacci_index_by_length(10) # => 45
p find_fibonacci_index_by_length(100) # => 476
p find_fibonacci_index_by_length(1000) # => 4782
p find_fibonacci_index_by_length(10000) # => 47847