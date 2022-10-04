puts "when were you born ?"
print ">"
print ">"

year_bornIn = gets.chomp

year_inHundred = year_bornIn.to_i + 100

puts "in a 100 years you will be #{year_inHundred.to_s} "
