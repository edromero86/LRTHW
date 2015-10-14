print "Give me a number: "
number = gets.chomp.to_i # turns string into an integer.

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


# to_f exercise
# print "Give me a number: "
# number = gets.chomp.to_f  # turns string into a floating number. 
# 
# percent = number / 2
# puts percent