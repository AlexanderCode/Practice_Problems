# practice9.rb

def math(n1, n2)
  p "the solutions are.."
  sum = n1 + n2
  p "#{n1} + #{n2} = #{sum}"
  subt = n1 - n2
  p "#{n1} - #{n2} = #{subt}"
  pro = n1 * n2
  p "#{n1} * #{n2} = #{pro}"
  div = ((n1.to_f)/(n2.to_f)).to_f.round(2)
  p "#{n1} / #{n2} = #{div}"
  reman = n1%n2
  p "#{n1} % #{n2} = #{reman}"
  pow = n1 ** n2
  p "#{n1} ** #{n2} = #{pow}"
end

p "Enter first number."
  num1 = gets.chomp.to_i
  
p "Enter second number."
  num2 = gets.chomp.to_i
  
  
math(num1, num2)

