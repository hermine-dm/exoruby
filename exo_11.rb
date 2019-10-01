puts "Peux tu me donner un nombre s'il te plait ?"
print "> "


i = gets.chomp 
nb_asked = i.to_i #devient un integrer

nb_asked.times do 
	puts "Salut ça farte?"
	
end

=begin
#faire avec while (pour aller plus loin)
a = 1
while a < nb_asked
	puts "Salut ça farte?"
	a +=1
end
=end