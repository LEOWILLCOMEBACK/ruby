puts "Bonjour auguste visiteur! En quelle année as tu vu le jour ?"
number = gets.chomp.to_i
year = 2022
(year - number).times do |i|
    puts "En l'an de grâce de #{number + i + 1}, tu avais l'âge honorable de #{i+1} years old"
end