number = 8
guess = gets.chomps

puts "Can you guess the number I'm thinking?"

 if guess > number
	puts "Sorry, it's greater than that. Try again"
else if guess < number
	puts "Sorry, it's less than that. Try again"
else
	puts "Congrats!"