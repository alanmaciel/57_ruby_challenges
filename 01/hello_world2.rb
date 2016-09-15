# 1- Saying Hello
# Program that prompts for your name and prints a greeting.
#
# Output:
# What is your name? Alan
# Hello, Alan, nice to meet you!
#
# Version without using any variables:
#
loop do
  puts "\nWhat is your name?"
  puts "\n Hello, #{gets.chomp.downcase.capitalize}, nice to meet you!"
end
