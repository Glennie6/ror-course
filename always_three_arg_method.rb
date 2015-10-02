puts "Please enter a number."
	user_number = gets.to_i 
def always_number(user_number)
	puts 'Always number is ' + (((user_number + 5) * 2 - 4) / 2 - user_number).to_s
end

always_number(user_number)