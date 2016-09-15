# 1- Saying Hello
# Program that prompts for your name and prints a greeting.
#
# Output:
# What is your name? Alan
# Hello, Alan, nice to meet you!
#
loop do
  puts "\nWhat is your name?"
  answer = gets.chomp.downcase
  message =  "\n Hello, #{answer.capitalize}, nice to meet you!"
  
  puts message
end
