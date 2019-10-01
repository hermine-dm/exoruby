
mes_faux_email = []
a = 1
until a > 50
	if a <10 
		#puts "jean.dupont.0#{a}@email.fr"
		mes_faux_email << "jean.dupont.0#{a}@email.fr"
	else
		#puts "jean.dupont.#{a}@email.fr"
		mes_faux_email << "jean.dupont.#{a}@email.fr"
	end
	a +=1
end

=begin tentaive de code //fail

#puts mes_faux_email #- verification du tableau 
#puts mes_faux_email.select {}

#puts mes_faux_email [1, 3] 
#puts mes_faux_email 

#arr = ["b", "c", "d", "cd"]
#puts arr.select {|s| s == "d"}
=end 
=begin
mes_faux_email.each do |items|

	items_nb = items[12..13].to_i
	#puts items_nb
	if items_nb % 2 == 0
		puts items
	end
end
= end 
=begin autre maniere de faire
	

for items in mes_faux_email
	items_nb = items[12..13].to_i
	if items_nb % 2 == 0
		puts items
	end
end
=end 
for items in mes_faux_email
	
	if items[12..13].to_i % 2 == 0
		puts items
	end
end