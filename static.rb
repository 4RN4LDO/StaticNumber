number = 8
#print "Go ahead try!"

loop do
	print "Can you guess the number I'm thinking?"
	guess = gets.chomp.to_i

		if guess > number
			puts "Sorry, it's greater than that. Try again"
		else if guess < number
				puts "Sorry, it's less than that. Try again"
			else
				puts "Congrats!"
			end
		end
end