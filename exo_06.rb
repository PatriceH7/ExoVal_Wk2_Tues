# exo_06.rb

# ligne rajoutée pour définir la variable number_of_minutes_in_an_hour et lui allouer la valeur 60
number_of_minutes_in_an_hour = 60

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# après avoir alloué les valeurs 10, 5, et 11 aux variables listées en entrée de programme
# on affiche "Travail : suivi de la valeur correspondant au produit des 3 variables
# soit 10 * 5 * 11, ce qui donne 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# on obtient exo_06.rb:13:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# ce qui est normal car on lui demande d'afficher le résultat de la variable number_of_minutes_in_an_hour
# alors que celle-ci n'a pas été définie
# pour corriger cela, il faut rajouter la ligne suivante, en haut du programme,
# number_of_minutes_in_an_hour = 60
# et on obtient alors Travail : 33000



