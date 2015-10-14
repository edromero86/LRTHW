i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }



# Make sure that you use while-loops sparingly. Usually a for-loop is better. 

# Review your while statements and make sure that the boolean test will become false at some point. 

# When in doubt, print out your test variable at the bottom of the while-loop to see what it's doing. 