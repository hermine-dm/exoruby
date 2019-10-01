puts "Quelle est ton année de naissance?"
print "> "


user_age = gets.chomp.to_i
current_year = Time.now.year
user_date = user_age


until user_age > current_year 
	
	puts "en #{user_age} tu avais #{user_age - user_date} ans"
	user_age +=1 

end
