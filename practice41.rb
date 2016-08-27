# practice41.rb

# Write a method that takes a single String argument and returns a new string that contains the original value of the argument, but the first letter of every word is now capitalized. no using .capitalize

def word_cap(string)
  string.split(' ').map do |word| 
    word.gsub(word.split('').first, word.split('').first.upcase)
  end
end

p word_cap('four score and seven') # => 'Four Score And Seven'
p word_cap('the javaScript language') # => 'The JavaScript Language'
p word_cap('this is a "quoted" word') # => 'This Is A "quoted" Word'
