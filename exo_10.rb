puts "Quelle est ton année de naissance?"
print "> "


user_age = gets.chomp
user_date = user_age.to_i #convertir la donnée en nombre 
#puts user_date.class commande qui m'a permit de vérifier que user_date etait bien un integrer

puts "En 2017 tu avais #{2017 - user_date} ans"