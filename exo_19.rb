# exo_19.rb

# va reprendre l'array des emails créés, 
# et n'afficher que les emails avec un nombre pair.

liste_emails = Array.new(50)

50.times do |i|
	liste_emails[i] == "jean.dupont.#{i}@email.fr"
if i.even? 
	puts "jean.dupont.#{i}@email.fr"
end
end
