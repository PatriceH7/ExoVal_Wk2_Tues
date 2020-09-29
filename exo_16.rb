# exo_16.rb

# demander son âge à l'utilisateur, 
# et pour chaque année depuis sa naissance, dire
# "Il y a X ans, tu avais Y ans"

puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp

(2020 - user_birth_year.to_i).times do |i|
	print "En "
	print user_birth_year.to_i + 1 + i
	print ", "
	print "il y a "
	print 2020 - user_birth_year.to_i - i - 1
	print " ans, tu avais "
	print 1 + i
	puts " ans !"
	
end