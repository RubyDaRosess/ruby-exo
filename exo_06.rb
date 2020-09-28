number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
Nous créons 3 variables, une pour le nombre d'heures de travail par jours, une pour 
le nombre de jours par semaines et une pour le nombre de semaines de la formation THP
Sur la ligne 5 nous créons une string dans laquelle nous multiplions les trois variables
pour avoir le nombre d'heures total de travail dans la formation THP
Cela donne dans la console : Travail : 550, pour faire encore mieux
nous pourrions rajouter "heures de travail sur la formation fullstack" à la fin de la string
pour préciser de quoi on parle.
=end

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

=begin
Je rajoute donc la ligne comme demandé et je n'ai même pas besoin de debugger le code pour
voir que ca ne marchera pas, il manque la variable number_of_minutes_in_an_hour 
il faudrai rajouter en ligne 4 number_of_minutes_in_an_hour = 60 pour que cela fonctionne
=end