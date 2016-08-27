# practiceagain1.rb

# Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

def prompt(msg)
  puts "#{msg}"
end

def age
  (20..200).to_a.sample
end

prompt "teddy is #{age} years old"