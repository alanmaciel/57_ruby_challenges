# 4- Mad Lib
# Program that prompts for a noun, a verb, an adverb, and an adjective and
# injects those into a story that you create.
#
# Output:
# Enter a noun: dog
# Enter a verb: walk
# Enter an adjective: blue
# Enter an adverb: quickly
#
# Do you walk your blue dog quickly? That's hilarious!
#
loop do
  puts "\nEnter a noun: "
  noun = gets.chomp
  puts "\nEnter a verb: "
  verb = gets.chomp
  puts "\nEnter an adjective: "
  adjective = gets.chomp
  puts "\nEnter an adverb: "
  adverb = gets.chomp

  puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
end
