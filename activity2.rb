#Solution #1

arr = [1,3,5,7,9,11]

inp = gets.to_i

arr.each do |n|
    if inp == n
        puts "#{inp} is in the array"
    else
        #Do nothing
    end
end

#Solution #2

puts "Please enter a number from 0 - 100:"

inp2 = gets.to_i

if inp2 >= 0 && inp2 <= 50
    puts "#{inp2} is in between of 0 - 50"
elsif inp2 >= 51 && inp2 <= 100
    puts "#{inp2} is in between of 51 - 100"
elsif inp2 > 100
    puts "#{inp2} is greater than 100"
end

#Solution #3

stp = nil

until stp == "stop"
    puts "Enter something, type stop to exit application"
    stp = gets.chomp
end

#Solution #4

arr = [6,3,1,8,4,2,10,65,102]
newarr = []

arr.each do |n|
    if n % 2 == 0
        newarr.push(n)
    end
end
puts newarr