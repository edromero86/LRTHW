# this one is like your scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, thats *args is actually pointless. we can just do this
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument 
def print_one(agr1)
	puts "agr1: #{agr1}"
end

# this one takes no arguments
def print_none()
	puts "I got nothin'."
end


print_two("Edgar", "Romero")
print_two_again("Edgar", "Romero")
print_one("First!")
print_none()


# Functions(aka Commands) do three things: 

# 1. They name pieces of code the way variables name strings and numbers. 
# 2. They take arguments the way your scripts take ARGV. 
# 3. Using 1 and 2 they let you make your own "mini-scripts" or "tiny commmands."

