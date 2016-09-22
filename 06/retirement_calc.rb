# 5- Retirement Calculator
# Asking to our computer the current year.
#
# Program that determines how may years you have left until retirement and the
# year you can retire. It prompts for the current age and the age to retire, then
# displays the output as shown:
#
# Output:
# What is your current age? 25
# At what age would you want to retire? 65
# You have 40 years left until you can retire.
# It's 2015, so you can retire in 2055
#

loop do
  puts "What is your current age? "
  current_age = gets.chomp.to_i
  puts "At what age would you want to retire? " 
  retirement_age = gets.chomp.to_i

  if current_age > 0 && retirement_age > 0

    current_year = Time.now.year
    years_left = retirement_age - current_age
    year_to_retire = current_year + years_left

    if years_left > 0
      puts "You have #{years_left} years left until you can retire."
      puts "It's #{current_year}, so you can retire in #{year_to_retire}."
    else
      puts "You can retire already."
    end
  else
    puts "Please enter only numeric greater than 0 and positive values."
  end
end
