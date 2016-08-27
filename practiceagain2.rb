# practiceagain2.rb

# Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

def prompt(msg)
  p "#{msg}"
end

def meters(l, w)
  l * w
end

def feet(l, w)
  meters(l, w) * 10.7639
end

prompt "What is the length of the room?"
length = gets.chomp.to_f

prompt "What is the Width of the room?"
width = gets.chomp.to_f

prompt "The area of your room is #{meters(length, width)} square meters which is #{feet(length, width)} square feet"