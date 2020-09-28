def Pyramide(etage,compteur)
    return if etage.zero?
    puts '#' * compteur
    return Pyramide(etage + 1, compteur - 1)
end

print "Choisis un nombre ~> "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
Pyramide(nombre,1)