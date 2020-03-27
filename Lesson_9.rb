# Jumpstart Lesson 9

# Now We're Programming Exercise


# get info about an animal
# and store it in some variables
puts "Is the animal a mammal, bird, or insect?"
kind = gets.chomp

puts "How many eyes does your animal have?"
eye_count = gets.chomp

puts "Is your animal fuzzy, scaly, or fluffy?"
feel = gets.chomp

puts "Is your animal tiny, average or huge?"
size = gets.chomp

# use those variables to describe the animal
# in the console output 
puts "The animal you described is a " + kind + " . "
puts "And it has #{eye_count} eyes. "
puts "It feels " + feel + "."
puts "Finally, the animal is " + size + " . "

# give isaac a kiss!! 

# Number Problem Assignment 

# ask the user to input a positive integer value
# convert the user input to an integer and save the value in a variable
# do this three times
puts "Please enter a positive integer."
integer1 = gets.chomp
puts "Please enter another positive integer."
interger2 = gets.chomp
puts "Please enter a third and final positive integer."
integer3 = gets.chomp 


# add 20 to each of the three numbers & print the new value for each to the console

# Madlibs 

# madlib program that accepts input from the user &outputs completed madlib
# 10 different parts of speech
# welcome message
puts "Welcome to Aurora's Madlib program. Please enter some information below" 

puts "Greeting:"
greeting = gets.chomp

puts "Present Tense Verb:"
ptverb = gets.chomp

puts "Adjective:"
adj1 = gets.chomp

puts "Verb Ending -ing:"
verb = gets.chomp

puts "Noun, body part:"
noun1 = gets.chomp 

puts "Number:"
num = gets.chomp.to_i

puts "Exclamation:"
excla = gets.chomp

puts "Adjective"
adj2 = gets.chomp 

puts "Curse Word:"
curse = gets.chomp

puts "Noun:"
noun2 = gets.chomp

puts "Positive Adjective:"
adj3 = gets.chomp

# output should consist of a paragraph
puts greeting.capitalize! + "!" 
puts " Here are some steps on how not to " + ptverb + " your mind while that " + adj1 + " coronavirus spreads. "
puts " First, be sure to protect yourself by " + verb + " your " + noun1 + " . "
puts " Most experts recommend to wash them for at least #{num} seconds. "
puts excla + "!"
puts " Your " + noun1 + " should be so " + adj2 + " that they hurt. "
puts " Another method to keep yourself from getting sick is to tell strangers to " + curse + " off! "
puts " This step is important in keeping your " + noun2 + " from others. "
puts " Finally, the most important step is to vote for the " + adj3 + " Bernie Sanders. "
puts " I hope these tips were helpful. Stay clean."


