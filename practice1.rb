# practice1.rb

# Create a simple tip calculator. The program should prompt for a bill 
# amount and a tip rate. The program must compute the tip and then display 
# both the tip and the total amount of the bill.

# what is total bill?
# what is tip percentage?
# tip amount is
# total with tip is

def tip_calculation(m, t)
  (m * t * 0.01).to_f.round(2)
end

def total_cost(tm, tt)
  (tm + tt).to_f.round(2)
end

p "What is the cost of the meal?"
  meal_cost = gets.chomp.to_f
    
p "What is the tip percentage?"
  tip = gets.chomp.to_f
  
tip_total = tip_calculation(meal_cost, tip)
meal_total = total_cost(meal_cost, tip_total)
  
p "Your tip is $#{tip_total}"
p "Your total cost is $#{meal_total}"