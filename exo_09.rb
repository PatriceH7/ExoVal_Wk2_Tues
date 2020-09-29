# exo_09.rb

# demande le prénom de l'utilisateur, 
# qui lui demande après son nom de famille, 
# et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "Quel est votre prénom ?"
print "> "
user_first_name = gets.chomp

puts "Quel est votre nom de famille ?"
print "> "
user_surname = gets.chomp

puts "Bonjour, #{user_first_name} #{user_surname} !"

