# exo_16.rb

# demander son âge à l'utilisateur, 
# et pour chaque année depuis sa naissance, dire
# "Il y a X ans, tu avais Y ans !

puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp

(2020 - user_birth_year.to_i).times do |i|
	print "Il y a "
	print 2020 - user_birth_year.to_i - i - 1
	print " ans, tu avais "
	print 1 + i
	puts " ans !"
end

# 2nde version ds laquelle on a effectivement enlevé les années