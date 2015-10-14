ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Lets fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items. 

while stuff.length != 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")


# pop function removes the last element from self and returns it, or nil if the array is empty.
# a = ["a", "b", "c", "d"]
# a.pop => "d"
# a.pop(2) => ["b", "c"]
# a => ["a"]


# split function divides str into substrings based on a delimiter, returning an array of these substrings.
# "now's the time".split(' ') => ["now's", "the", "time"]


# join function returns a string created by converting each element of the array to a string,
# seperated by the given seperator. 
# ["a", "b", "c"].join => "abc"
# ["a", "b", "c"].join("-") => "a-b-c"