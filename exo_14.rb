# exo_14.rb

# demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0

puts "Merci d'entrer un nombre entier:"
print "> "
number_by_user = gets.chomp

(number_by_user.to_i).times do |i|
	puts number_by_user.to_i - 1 -i 
end
