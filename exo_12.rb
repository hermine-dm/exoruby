puts "Peux tu me donner un nombre s'il te plait ?"
print "> "

nb_asked = gets.chomp.to_i 


other_nb = 0

while other_nb <= nb_asked
	puts other_nb
	other_nb +=1 #vaut pour var = var +1
	

end

# on aurait pu faire nb_asked.times do 