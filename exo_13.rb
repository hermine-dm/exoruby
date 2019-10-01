puts "Quelle est ton année de naissance?"
print "> "


user_age = gets.chomp.to_i
current_year = Time.now.year


until user_age == current_year 
	
	puts user_age
	user_age +=1 
end
puts current_year #la dernière