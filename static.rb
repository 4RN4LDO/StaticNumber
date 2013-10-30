number = 8

puts "Can you guess the number I'm thinking?"

print "Go ahead try!"
guess = gets.chomp.to_i

	if guess > number
		puts "Sorry, it's greater than that. Try again"
	else if guess < number
			puts "Sorry, it's less than that. Try again"
		else
			puts "Congrats!"
		end
	end
