# exo_16.rb

# demander son âge à l'utilisateur, 
# et pour chaque année depuis sa naissance, dire
# "Il y a X ans, tu avais Y ans !

puts "Quel est ton âge ?"
print "> "
age = gets.chomp
# year_of_birth = 2020 - age.to_i

# version corrigée pour partir directement de l'âge

(age.to_i).times do |i|
	print "Il y a "
	print age.to_i - i
	print " ans, to avais "
	print i 
	puts " ans !"
		
end


#(2020 - user_birth_year.to_i).times do |i|
#	print "Il y a "
#	print 2020 - user_birth_year.to_i - i - 1
#	print " ans, tu avais "
#	print 1 + i
#	puts " ans !"
#end

# 2nde version ds laquelle on a effectivement enlevé les années