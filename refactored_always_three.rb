def always_three_refactored(number)

	(((number + 5) * 2 - 4) / 2 - number)
	
end

puts "Please give a number"

final_number = gets.to_i

puts "Final number is " + always_three_refactored(final_number).to_s