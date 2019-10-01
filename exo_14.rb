puts "Peux tu me donner un nombre s'il te plait ?"
print "> "

nb_asked = gets.chomp.to_i 

until nb_asked < 0 
	puts nb_asked
	nb_asked -= 1
end