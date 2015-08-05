puts "Would you like to play a game? Answer Yes or No"
user_input = gets.chomp.downcase

if user_input == 'yes'
	puts "Great! What is your name?"
	name = gets.chomp.capitalize

puts "Ok, #{name}, what is your favorite color?"

fav_color = gets.chomp.downcase

if (fav_color == 'red')
	puts "Red like fire!"
elsif (fav_color == 'orange')
	puts "Orange like, well...orange."
elsif (fav_color == 'yellow')
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
	puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
	puts "Blue like the sky!"
elsif (fav_color == 'purple')
	puts "Purple plums are the tastiest."
elsif (fav_color == 'pink')
    puts "I knew you would say that, #{name}! Pink is so pretty and looks great on you!"
else
	puts "Hmm, well I don't know what that color is!"
	end
end