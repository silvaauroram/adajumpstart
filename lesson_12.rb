#Ada Jumpstart Lesson 12 arrays

# numbers problem assignment v4 
# ask user for the count of numbers & input positive integer 
puts "Numbers Program v4"
puts "Let's play a numbers game. How many numbers would you like to enter?"
inputnum = gets.chomp.to_i
list= []

# go thru each value & compare each value to the last number entered by user 
(0...inputnum).each do |x|
    puts "input a positive integer value"
    integer = gets.chomp.to_i
    list << integer 
end 
puts ""
lastNum = list[inputnum - 1] # last number  

puts "Comparing to the last value entered #{lastNum}, here are the observations:"
puts ""
count = 0 # print list index starting at 0
list.each do |x| 
    if x < lastNum
        puts "The value #{x}, is less than value at the last index, #{lastNum}."
    elsif x > lastNum
        puts "The value #{x}, is greater than value at the last index, #{lastNum}."
    else x = lastNum
        puts "The value #{x}, is equal to the value at the last index, #{lastNum}."
    end
    count = count + 1
end 

puts ""
puts "" 

# maximum value, minimum value from list
minimum = list.min
maximum = list.max

puts "The minimum value in the array is #{minimum}."
puts "The maximum value in the array is #{maximum}."

# average of values, calculated sum of elements/count of elements
total = 0
list.each do |x|
    total += x
end 

average = total / inputnum

puts "The average of all the values in the array is #{average}."
