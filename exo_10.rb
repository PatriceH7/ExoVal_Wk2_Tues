# exo_10.rb

# demande son année de naissance à l'utilisateur, 
# puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est votre année de naissance ?"
print "> "
user_birth_year = gets.chomp

puts "En 2017 vous aviez donc : #{2017 - user_birth_year.to_i} ans !"

