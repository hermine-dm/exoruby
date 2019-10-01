
mes_faux_email = []
a = 1
until a > 50
	if a <10 
		puts "jean.dupont.0#{a}@email.fr"
		mes_faux_email << "jean.dupont.0#{a}@email.fr"
	else
		puts "jean.dupont.#{a}@email.fr"
		mes_faux_email << "jean.dupont.#{a}@email.fr"
	end
	a +=1
end

# puts mes_faux_email - verification du tableau 
