# 1- Saying Hello
# Program that prompts for your name and prints a greeting.
#
# Output:
# What is your name? Alan
# Hello, Alan, nice to meet you!
#
# Version that displays different greetings for different people:
#
loop do
  puts "\nWhat is your name? ('quit' to exit)"
  answer = gets.chomp.downcase
  
  case answer
  when "alan"
    message = "\nOh! #{answer.capitalize}, Hello master"
    puts message
  when 'quit', 'exit'
    puts "bye bye"
    break
  else
    message =  "\n Hello, #{answer.capitalize}, nice to meet you!"
    puts message
  end 
end
