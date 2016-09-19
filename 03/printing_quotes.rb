# 3- Printing Quotes 
# Program that prompts for a quote and an author, display the quotation and
# author. Display the quotation and author as shown in the example output.
#
# Output:
# What is the quote? Hello World!.
# Who said it? Alan Maciel
# Alan Maciel says, "Hello World!."
#
#
loop do
  puts "What is the quote? "
  quote = gets.chomp
  puts "Who said it? "
  author = gets.chomp

 puts "#{author} says, \"#{quote}\""
end
