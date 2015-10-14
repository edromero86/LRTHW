filename = ARGV.first  # get the filename to work with from first argument

puts "We're going to earase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets   # this is just doing a gets to pause so they can type ctlr-c to abort

puts "Opening the file..."
target = open(filename, 'w')  # open the file for write and set to target

puts "Truncating the file. Goodbye!"
target.truncate(0)  # truncate it to 0

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)  # call write on target to write line one
target.write("\n")   # put a newline between each line
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close   # call close on target to close file




# open() method opens the file. 
# read() method reads the contents of the file. You can assign the results to a variable.
# readline() method reads just one line of a text file.
# close() method closes the file. Like file save in your editor. 
# truncate() method empties the file. 
# write('stuff') method writes "stuff" to the file. 


# 'w' parameter is for write mode modifiers
# 'r' parameter is for read mode modifiers
# 'a' parameter is for append mode modifiers
# 'w+', 'r+' this will open the file in both read and write mode 


