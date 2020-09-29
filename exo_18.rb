# exo_18.rb

# Écris un programme exo_18.rb qui va 
# créer une liste de 50 faux emails et les stocker dans une array. 

liste_emails = Array.new(50)

50.times do |i|
	liste_emails[i] == "jean.dupont.#{i}@email.fr"
	puts "jean.dupont.#{i}@email.fr"
end
