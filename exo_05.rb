# exo_05.rb

# 
#  #{} = string interpolation operator, you use it to insert an expression into a string
#  on l'utilise pour insérer les valeurs de variables dans une chaîne
#
# affiche la première phrase sur la première ligne
puts "On va compter le nombre d'heures de travail à THP"

# renvoie à la ligne et affiche Travail : et la valeur du calcul, soit 550
puts "Travail : #{10 * 5 * 11}"

# renvoie à la ligne et affiche En minutes ça fait : et la valeur du calcul, soit 33000
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# renvoie à la ligne et affiche la question
puts "Et en secondes ?"

# renvoie à la ligne et affiche directement le résultat du calcul, soit 1980000
puts 10 * 5 * 11 * 60 * 60

# renvoie à la ligne et affiche la question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# renvoie à la ligne et affiche le résultat booléen, après calcul, de l'inégalité (ie vrai/faux)
# en l'occurrence, comme 5<-2, il renvoie false
puts 3 + 2 < 5 - 7

# renvoie à la ligne puis affiche la question, suivie du résultat de 3+2, soit 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# renvoie à la ligne puis affiche la question, suivie du résultat de 5-7, soit -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# renvoie à la ligne, puis affiche le commentaire
puts "Ok, c'est faux alors !"

# renvoie à la ligne, puis affiche cette phrase supplémentaire
puts "C'est drôle ça, faisons-en plus :"

# renvoie à la ligne, puis affiche la question, suivie du résultat de l'inégalité 5>-2, qui est vrai, donc true
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# renvoie à la ligne, puis affiche la question, suivie du résultat de l'inégalité 5>=-2, qui est vrai, donc true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# renvoie à la ligne, puis affiche la question, suivie du résultat de l'inégalité, 5<=-2, qui est faux, donc false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
