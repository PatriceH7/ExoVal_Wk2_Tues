# exo_05.rb

# 
#  #{} = string interpolation operator, you use it to insert an expression into a string
#  on l'utilise pour insérer les valeurs de variables dans une chaîne
#
# affiche la première phrase sur la première ligne, puis renvoie à la ligne
puts "On va compter le nombre d'heures de travail à THP"

# affiche Travail : et la valeur du calcul, soit 550, puis renvoie à la ligne
puts "Travail : #{10 * 5 * 11}"

# affiche En minutes ça fait : et la valeur du calcul, soit 33000, puis renvoie à la ligne
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# affiche la question, puis renvoie à la ligne
puts "Et en secondes ?"

# affiche directement le résultat du calcul, soit 1980000, puis renvoie à la ligne
puts 10 * 5 * 11 * 60 * 60

# affiche la question, puis renvoie à la ligne
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# affiche le résultat booléen, après calcul, de l'inégalité (ie vrai/faux)
# en l'occurrence, comme 5<-2, il renvoie false, puis renvoie à la ligne
puts 3 + 2 < 5 - 7

# affiche la question, suivie du résultat de 3+2, soit 5, puis renvoie à la ligne
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

# affiche la question, suivie du résultat de 5-7, soit -2, puis renvoie à la ligne
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche le commentaire, puis renvoie à la ligne
puts "Ok, c'est faux alors !"

# affiche cette phrase supplémentaire, puis renvoie à la ligne
puts "C'est drôle ça, faisons-en plus :"

# affiche la question, suivie du résultat de l'inégalité 5>-2, qui est vrai, donc true, puis renvoie à la ligne
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

# affiche la question, suivie du résultat de l'inégalité 5>=-2, qui est vrai, donc true, puis renvoie à la ligne
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

# affiche la question, suivie du résultat de l'inégalité, 5<=-2, qui est faux, donc false, puis renvoie à la ligne
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
