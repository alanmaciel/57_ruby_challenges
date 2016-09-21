# 5- Simple Math 
# Program that prompts for two numbers, print the sum, difference, product
# and quotient of those numbers as following
#
# Output:
# What is the first number? 10
# What is the second number? 5
# 10 + 5 = 15
# 10 - 5 = 5
# 10 * 5 = 50
# 10 / 5 = 2 
#
def sum(n1, n2)
  n1 + n2
end

def difference(n1, n2)
 n1 - n2
end

def product(n1, n2)
  n1 * n2
end

def quotient(n1, n2)
  n1 / n2
end

loop do
  puts "What is the first number? "
  first_number = gets.chomp.to_i
  puts "What is the second number? "
  second_number = gets.chomp.to_i
  if first_number > 0 && second_number > 0


    sum = sum(first_number, second_number)
    difference = difference(first_number, second_number)
    product = product(first_number, second_number)
    quotient = quotient(first_number, second_number)

    puts "#{first_number} + #{second_number} = #{sum}"
    puts "#{first_number} - #{second_number} = #{difference}"
    puts "#{first_number} * #{second_number} = #{product}"
    puts "#{first_number} / #{second_number} = #{quotient}"
  else
    puts "Please enter only numeric greater than 0 and positive values."
  end
end
