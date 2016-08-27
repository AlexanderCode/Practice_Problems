# practice51.rb

def substrings(string)
  new_array = []
  index = 0
  array = string.split('')
  array.count.times do 
    1.upto(array.count - index) do |num|
      new_array << array.slice(index, num).inject { |letter, sum| letter + sum }
    end
    index += 1
  end
  new_array.sort
end

p substrings('abcde') # => [
  # 'a', 'ab', 'abc', 'abcd', 'abcde', 
  # 'b', 'bc', 'bcd', 'bcde',
  # 'c', 'cd', 'cde',
  # 'd', 'de',
  # 'e'
 # ]
