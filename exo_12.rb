puts "Hey man what year where you born in ?"
number = gets.chomp.to_i
year = 2022
age = 2022 - number
half = age/2
a = 2022 - half.to_i
(year - number).times do |i|
    
    if age == i 

        puts "when you were in #{a.to_i} you had half the age you have today"

    else

    puts "About #{age -= 1 } years ago, you were  #{i+1} years old"
    end

end