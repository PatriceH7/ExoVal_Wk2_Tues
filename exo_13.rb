# exo_13.rb

# demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance 
# jusqu'aujourd'hui.

puts "Quelle est votre année de naissance ?"
print "> "
user_birth_year = gets.chomp

(2020 - user_birth_year.to_i).times do |i|
	puts user_birth_year.to_i + 1 + i
end
