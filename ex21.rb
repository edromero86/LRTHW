def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b 
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end


puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit. type it in anyway.
puts "Here is the puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# 1. Our function is called with two arguments: a and b.
# 2. We print out what our function is doing, in this case ADDING.
# 3. Then we tell Ruby to do something kind of backward: we return the addition of a + b. 
# 	You might say this as, "I add a and b and then return them."
# 4. Ruby adds the two numbers. Then when he function ends, any line that runs it will be
# 	able to assign this a + b result to a variable. 