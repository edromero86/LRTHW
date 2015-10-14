filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read


# open() method opens the file. 
# read() method reads the contents of the file. You can assign the results to a variable.
# readline() method reads just one line of a text file.
# close() method closes the file. Like file save in your editor. 
# truncate() method empties the file. 
# write('stuff') method writes "stuff" to the file. 


# ARGV.first is the first argument.
