puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

nb_asked = gets.chomp.to_i 

until nb_asked <= 25 && nb_asked > 0 
	puts "compris entre 1 et 25"
	print "> "
	nb_asked = gets.chomp.to_i 
end

	puts "Voici la pyramide :"

	a = 1
	nb_asked.times do 
		puts "#"*a
		a +=1
	end



