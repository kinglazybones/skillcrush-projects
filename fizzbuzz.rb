test = 0
while test < 101
	if test % 3 == 0 && test % 5 == 0
	puts "FizzBuzz"
	elsif test % 3 == 0
	puts "Fizz"
	elsif test % 5 == 0
	puts "Buzz"
	else puts test
end

test += 1

end

