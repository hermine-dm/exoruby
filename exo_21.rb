puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

nb_asked = gets.chomp.to_i 

while nb_asked >= 25 || nb_asked < 0 
	puts "compris entre 1 et 25"
	print "> "
	nb_asked = gets.chomp.to_i 
end

	puts "Voici la pyramide :"

	a = 1
	while a <= nb_asked
		print " "*(nb_asked - a) 
		puts "#"*a 
		a +=1
	end

