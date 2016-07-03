# practice7.rb

# Write a program that asks the user to enter an integer greater than 0,
# then asks if the user wants to determine the sum or product of all numbers 
# between 1 and the entered integer.

def sum_calc(sum_num)
  (1..sum_num).to_a.inject { |n, sum| n + sum }
end

def product_calc(pro_num)
  (1..pro_num).to_a.inject { |n, product| n * product }
end

def play_again?
  loop do
    p "would you like to go again?"
      again = gets.chomp
    if again.downcase.start_with?('y')
      break
    elsif again.downcase.start_with?('n')
      p "Have a nice day!"  
      exit
    else
      p "not a valid command!"
    end
  end
end

num = ''

loop do
  loop do
    p "Enter an integer greater than 0."
      num = gets.chomp.to_i
    if num <= 0
      p "no negatives or words please"
    else
      break
    end
  end
    loop do   
      p "would you like the sum of all numbers leading up to #{num} or the product? Enter 's' or 'p'"
        answer = gets.chomp
      
    total_sum = sum_calc(num)
    total_product = product_calc(num)
  
    if answer.downcase.start_with?('s')
      p "The sum of all the numbers from 1 to #{num} is #{total_sum}"
      break
    elsif answer.downcase.start_with?('p')
      p "the product of all the numbers from 1 to #{num} is #{total_product}"
      break
    else
      p "not a valid operator selection!"
    end
  end
  play_again?
end

 
