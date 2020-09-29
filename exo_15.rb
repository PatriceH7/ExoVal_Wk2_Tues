# exo_15.rb

# demande son année de naissance à l'utilisateur
# et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
# Pour chaque année affichée, 
# le programme devra annoncer l'âge que l'utilisateur avait cette année-là

puts "Quelle est votre année de naissance ?"
print "> "
user_birth_year = gets.chomp

(2020 - user_birth_year.to_i).times do |i|
	print "En "
	print user_birth_year.to_i + 1 + i
	print ", vous aviez "
	print 1 + i
	puts " ans !"
	
end