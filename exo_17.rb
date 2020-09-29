# exo_17.rb

# va faire la même chose que exo_16.rb, sauf que si X et Y sont égaux, 
# il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp

(2020 - user_birth_year.to_i).times do |i|
	temps_passe = 2020 - user_birth_year.to_i - i - 1
	age = 1 + i

	test_moitie_age = temps_passe == age

	if test_moitie_age == true
		print "Il y a "
		print temps_passe
		puts " ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
	end

	if test_moitie_age == false
		print "Il y a "
		print temps_passe
		print " ans, tu avais "
		print age
		puts " ans !"
	end

end
