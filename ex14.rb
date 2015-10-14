user_name = ARGV.first
prompt = '> ' 

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of coputer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me. 
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""



# STDIN.gets.chomp(). Why? Because ARGV is being used. (Standard Input)
# the default gets method will look in ARGV and try to read from the first variable. 
# getting input straight from the keyboard (user input) is referred to in computer parlance as STDIN. 
# So to read the users input, when ARGV is used, STDIN.gets is used.