# print "Give me a number: "
# number = gets.chomp.to_f

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_f

# smaller = number / 100
# puts "A smaller number is #{smaller}."

print "What was your total again? "
total = gets.chomp.to_f

owed = total * 0.1
puts "Oh right, I owe you #{owed}"