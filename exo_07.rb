
puts "tell me youre fav number"

fav_number = gets.chomp

counter = 0 
loop do 
    
    counter += 1
    puts " #{counter} "

    if counter >= fav_number.to_i
        break
    end
end
