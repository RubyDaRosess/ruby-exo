=begin
La balise #{} est utilisée pour le "string interpolation"
en gros elle sert à inserer du code dans une string
coffee = 4
puts "I drink #{coffee} coffee per days"
Si je lance ce code cela donnerai
I drink 4 coffee per days
=end


puts "On va compter le nombre d'heures de travail à THP"    #Cette ligne renvoie la phrase On va compter le nombre d'heures de travail à THP dans la console
puts "Travail : #{10 * 5 * 11}"                             #La nous calculons 10x5x11 et nous envoyons Travail : le resultat de l'operation, c'est à dire 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"             # De la même manière que la ligne juste au dessus, nous calculons le nombre d'heures de travail en minutes (33000) puis nous l'envoyons

puts "Et en secondes ?"                                     #Nous envoyons la phrase Et en secondes ? à la console

puts 10 * 5 * 11 * 60 * 60                                  #Nous calculons le nombre de secondes (198000) puis nous l'affichons 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"            #Nous affichons la string sur la console

puts 3 + 2 < 5 - 7                                          #Nous demandons à Ruby si 3 + 2 est superieur à 5 - 7, il nous répond "false" c'est ce qu'on appelle un boolean
                                                            #Le boolean ne contient comme valeur que "vrai" ou "faux"

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                     #Sur ces deux lignes nous verifions le resultat des calculs de la ligne d'au dessus pour voir si Ruby à raison
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"                               #On envoye dans la console une phrase qui reflète notre manque d'intelligence... Bien sur que c'est faux, pas besoin de Ruby pour nous le dire :pp

puts "C'est drôle ça, faisons-en plus :"                    #AAAAH (ouais ca commence a m'faire chier je pète des cables dans ma tête xD) là c'est toujours pareil, une string

                                                            #Dans ces lignes on utilise le string interpolation comme en ligne 12 et 13 pour faire la même chose qu'en ligne 21 de manière plus propre

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"           #Là on cherche à savoir si 5 est superieur à -2 (Spoil : c'est true)    
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"     #Là on cherche à savoir si 5 est superieur ou égal à -2 (Spoil c'est true)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"     #Là on cherche à savoir si 5 est inferieur ou egal à -2 (Spoil c'est false)