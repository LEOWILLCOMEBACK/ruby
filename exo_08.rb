puts "tell me youre fav number"
fav_number = gets.chomp

fav_number.to_i.downto(0) { |n| print n, ". " }
puts "Decrementing loop"
