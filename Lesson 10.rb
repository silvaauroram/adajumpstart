# Jumpstart Lesson 10 

# Numbers Assignment v2 

# user to input positive integer
# if greater than or equal to 20 display message saying so, different message otherwise
# do this three times 
puts "Numbers Problem Assignment v2"
puts "This program will ask you to enter some numbers & share if the number is less than 20"

# number 1
puts "Enter the 1st number:" 
int1 = gets.chomp.to_i
if int1 >= 20
    puts "#{int1} is greater than or equal to 20"
else
    puts "#{int1} is less than 20"
    
end

# number 2
puts "Enter the 2nd number:"
int2 = gets.chomp.to_i
if int2 >= 20
    puts "#{int2} is greater than or equal to 20"
else
    puts "#{int2} is less than 20"
end

# number 3
puts "Enter the 3rd number:"
int3 = gets.chomp.to_i
if int3 >= 20
    puts "#{int3} is greater than or equal to 20"
else
    puts "#{int3} is less than 20"
end


# Candy Machine Assignment 

# virtual candy machine
# ask how much money they have, 
puts "Welcome to Aurora's Computer Candy Machine!\n\n\n\n"

puts "How much money do you have to spend?  "
money = gets.chomp.to_f.round(2) # money input, see how to enter info on the same line

puts "$ #{money}, thats all? Yikes.\n\n"
puts "Let me show you what I have in stock. \n\n"
# display all candy options and costs regardless of previous money amount

puts "A. $0.45 KitKat\n"
puts "B. $0.50 Haribo Gummy Bears\n"
puts "C. $0.74 Rip Rolls Blue Raspberry\n"
puts "D. $0.55 Ferrero Rocher\n"
puts "E. $1.50 Cadbury Crunchie\n"

# prompt user to decide which candy
puts "So what do you want? >"
option = gets.chomp.capitalize

# decide whether user can afford candy or not, tell them both ways
# show invalid option if applicable 

# A
if option == "A" && money >= 0.45 
    puts "Thanks for choosing Aurora's Candy Machine. Enjoy!"
    change = money - 0.45
    puts "Your change is $#{change}. Have a nice day."
elsif option == "A" && money < 0.45
    puts "Get out of here you are broke! Take your $#{money} and get out of here!"
end

# B
if option == "B" && money >= 0.50
    puts "Thanks for choosing Aurora's Candy Machine. Enjoy!"
    change = money - 0.50
    puts "Your change is $#{change}. Have a nice day."
elsif option == "B" && money < 0.50
    puts "Get out of here you are broke! Take your $#{money} and get out of here!"
end

#C
if option == "C" && money >= 0.74
    puts "Thanks for choosing Aurora's Candy Machine. Enjoy!"
    change = money - 0.74
    puts "Your change is $#{change}. Have a nice day."
elsif option == "C" && money < 0.74
    puts "Get out of here you are broke! Take your $#{money} and get out of here!"
end

#D
if option == "D" && money >= 0.55
    puts "Thanks for choosing Aurora's Candy Machine. Enjoy!"
    change = money - 0.55
    puts "Your change is $#{change}. Have a nice day."
elsif option == "D" && money < 0.55
    puts "Get out of here you are broke! Take your $#{money} and get out of here!"
end

# E
if option == "E" && money >= 1.50
    puts "Thanks for choosing Aurora's Candy Machine. Enjoy!"
    change = money - 1.50
    puts "Your change is $#{change}. Have a nice day."
elsif option == "E" && money < 1.50
    puts "Get out of here you are broke! Take your $#{money} and get out of here!"
end