# practice3.rb

# take a name
# if the name has a ! on it then shout in caps at the user

def name_response(n)
  if n.split('').include?("!")
    n = n.chop.upcase
    p "HI #{n} WHY ARE WE SHOUTING, AAAAARG LOUD NOISES!!"
  else
    p "Hi #{n}, hope you had a great day."
  end
end

p "Hello what is your name?"
  name = gets.chomp
  
  name_response(name)
  