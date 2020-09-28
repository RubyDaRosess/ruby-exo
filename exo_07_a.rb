puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

=begin
La méthode gets sert à demander une infomartion à l'utilisateur, 
la méthode chomp sert à supprimer le retour à la ligne quand 
l'utilisateur appuye sur Enter pour valider sa réponse

C'est simple, sans le .chomp, le puts user_name donnera :
"name
"
=end