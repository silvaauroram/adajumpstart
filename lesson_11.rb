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



# ------------------------
#election time assignment

puts "Welcome to my election voting program."
puts ""
puts "Election Candidates are: Lisa, Bart, Milhouse "


countLisa = 0
countBart = 0
countMil = 0 

10.times do |x|
    puts "Vote ##{x+1}"
    candidate = gets.chomp
    candidate = candidate.upcase

    if candidate == "LISA"
        countLisa += 1 # += assigns vote
    elsif candidate == "BART"
        countBart += 1
    elsif candidate == "MILHOUSE"
        countMil += 1
    else 
        puts "Not a candidate"
    end
end 

puts "--------ELECTION RESULTS--------"

puts "Vote Summary:"
puts "Lisa - #{countLisa} vote(s)"
puts "Bart - #{countBart} vote(s)"
puts "Milhouse - #{countMil} vote(s)"

if countLisa > countBart && countLisa > countMil
    puts "WINNER: Lisa!"
elsif countBart > countLisa && countBart > countMil
    puts "Winner: Bart!"
elsif countMil > countLisa && countMil > countBart
    puts "Winner: Milhouse"
else 
    puts "Its a tie"
end
