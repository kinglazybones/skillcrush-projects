puts "Do you know how much I love you?"

answer = gets.chomp.downcase

while (answer == "no")
	puts "How about now?"
	answer = gets.chomp.downcase
end
puts "Good! Because it's a lot!"	
