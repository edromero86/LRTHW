def dark_room
	puts "You enter a dark room, do you open door on the 'left' or 'right'?"

	print "> "
	room = $stdin.gets.chomp

	if room == "left"
		puts "Choose a number between 1 and 10?"
		
		print "> "
		number = $stdin.gets.chomp.to_i

		if number == 2
			puts "You win!"
			exit(0)
		else
			puts "You lose!"
			exit(0)
		end

		
	else room == "right"
		puts "You have fallen to your death."
		puts "GAME OVER"
	end
end

dark_room


def white_room
	puts "You have entered a white room."
	puts "Do you choose prize number 1, 2, or 3?"

	print "> "
	prize = $stdin.gets.chomp.to_i

	if prize == 1
		puts "You win free tickets to Cancun, Mexico!"
	elsif prize == 2
		puts "You win $100!"
	else
		puts "You won no price."
		puts "GAME OVER"
	end
end

white_room



def start
	puts "There is door on your 'left' and 'right', choose."

	print "> "
	door = $stdin.gets.chomp

	if door == "left"
		dark_room
	elsif door == "right"
		white_room
	else
		puts "I dont understand, type 'left' or 'right'."
	end
end

start 