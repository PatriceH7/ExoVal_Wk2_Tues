# exo_20.rb

# Construis un programme exo_20.rb 
#qui va demander à l'utilisateur un nombre entre 1 et 25 
#et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_levels = gets.chomp

print "Voici la pyramide :"

(number_levels.to_i + 1).times do |i| puts 
	i.times do print "#"	
	end
end

puts




