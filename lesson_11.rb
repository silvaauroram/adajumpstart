#ada jumpstart lesson 11 
# numbers problem assignment v3

#version 1
puts "Numbers Problem Assignment version 1"
puts "Hello! Let's play a numbers game. How many numbers would you like to enter?"

number = gets.chomp.to_i

number.times do |x|
    puts "Enter positive interger #{x+1}:"
    integer = gets.chomp.to_i

if integer%3 == 0
    puts "#{integer} is divisible by 3"
else
    puts "#{integer} is not divisible by 3"
end
puts ""

end 


puts "_______________________________________________________________________________"
#version 2
puts "Numbers Problem Assignment version 2"
puts "Hello! Let's play a numbers game. How many numbers would you like to enter?"

number = gets.chomp.to_i 

(0...number).each do |x|
    puts "Enter positive integer #{x+1}:"
    integer = gets.chomp.to_i 

    if integer%3 == 0
        puts "#{integer} is divisible by 3"
    else
        puts "#{integer} is not divisible by 3"
    end
    puts ""

end 
