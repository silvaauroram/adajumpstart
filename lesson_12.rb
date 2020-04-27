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

# ----------------------------------------------
# Student Account Generator 
puts "Student Account Generator"

# array with student names student ID numbers student email addresses
namelist = []
idlist = []
emaillist = []
splitnamelist = []
firstnamelist = []
lastnamelist = []

# times loop to enter student names first & last in uppercase 
5.times do |x|
    puts "Please enter a first and last name"
    name = gets.chomp.upcase # uppercase
    namelist << name 
end 

# times loop to generate random student id number 
5.times do |x|
    id = rand(111111..999999) # rand generates numbers between those integers
    id = id.to_s # returns string
    idlist << id
end
# times loop to generate student email addresses: (first initial)+(last name)+ last 3 of ID@adadevelopers.org
# split name into separate first and last name elements 
(0...5).each do |x| 
    tempname = namelist[x]
    tempname = tempname.upcase
    splitname = tempname.split(" ")
    splitnamelist << splitname
end

#appends first name to array
(0...5).each do |x|
    tempname = splitnamelist[x][0]
    firstnamelist << tempname
end 
# appends last name to array
(0...5).each do |x|
    tempname = splitnamelist[x][1]
    lastnamelist << tempname
end

# combine elements into email address 
5.times do |x|
    firstname = firstnamelist[x]
    lastname = lastnamelist[x]
    tempid = idlist[x]
    tempid = tempid[3..5] #last three digits of id #
    email = firstname[0] + lastname + tempid + "@adadevelopersacademy.org"
    emaillist << email
end

puts 
puts
# print out all students names, ID, $ email addresses in parallel
puts "Email List: #{emaillist}"

(0...5).each do |x|
    puts "#{firstnamelist[x]} #{lastnamelist[x]} #{idlist[x]} #{emaillist[x]}"
end

