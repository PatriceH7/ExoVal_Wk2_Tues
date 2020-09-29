# exo_11.rb

# demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"

puts "Merci d'entrer un nombre entier:"
print "> "
number_by_user = gets.chomp

(number_by_user.to_i).times do
	puts "Salut, ça farte ?"
end


