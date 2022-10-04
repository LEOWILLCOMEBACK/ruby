puts "Hey man what year where you born in ?"
number = gets.chomp.to_i
year = 2022
age = 2022 - number
(year - number).times do |i|
    puts "About #{age -= 1 } years ago, you were  #{i+1} years old"
end