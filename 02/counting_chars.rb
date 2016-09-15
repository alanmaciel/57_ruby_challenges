# 2- Counting the number of characters
# Program that prompts for an input string and displays output that shows the
# input string and the number of characters the string contains.
#
# Output:
# What is the input string? Alan
# Alan has 4 characters
#
loop do
  puts "\nWhat is the input string?"
  answer = gets.chomp.downcase
  char_count = answer.length
  message =  "\n#{answer.capitalize} has #{char_count} characters."
  
  puts message
end
