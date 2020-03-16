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