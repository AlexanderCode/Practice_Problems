# practice6.rb



# Build a program that asks a user for the length and width of a room
# in meters and then displays the area of the room in both square meters and square feet.

def math(l, w)
    (l * w).round(2)
end

def convert(n)
    (n * 10.7639).round(2)
end


p "what is the length of the room in meters?"
    length = gets.chomp.to_f
    
p "what is the width of the roomin meters?"
    width = gets.chomp.to_f
    
square_meters = math(length, width)
square_feet = convert(square_meters)

p "the area of your room in square meters is #{square_meters} and the square footage is #{square_feet}"





