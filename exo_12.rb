# exo_12.rb

# demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Merci d'entrer un nombre entier:"
print "> "
number_by_user = gets.chomp

(number_by_user.to_i).times do |i|
	puts i + 1
end
