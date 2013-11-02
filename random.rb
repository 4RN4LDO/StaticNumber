number = rand (1..10)

loop do
	print "Can you guess the number I'm thinking?"
	guess = gets.chomp.to_i

	unless guess == number
		if guess > number
			puts "Sorry, it's less than that. Try again"
		else 
				puts "Sorry, it's greater than that. Try again"
		end
	else
		puts "Congrats!"
		exit
	end
end