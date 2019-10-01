puts "Quel est ton age?"
print "> "


user_age = gets.chomp.to_i

user_date = 0
user_agedec = user_age


until user_date > user_age
	

	if user_date == user_agedec
		puts "Il y a #{user_agedec} ans, tu avais la moitié de l âge que tu as aujourd hui"
	else
		puts "il y a #{user_agedec} an(s) tu avais #{user_date} an(s)"
	end

	user_date +=1 
	user_agedec -=1
end