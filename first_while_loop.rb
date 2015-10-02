puts "Do you love learning Ruby programming? Yes or No?"
answer = gets.upcase

while (answer.upcase == "YES")
		puts "Do you really love learning Ruby programming? "
answer = gets.upcase
	if answer == "NO"
			puts "Not today I don't!"
	end
end