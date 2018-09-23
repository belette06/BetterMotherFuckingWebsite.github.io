puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # il multiplie la somme  en fesant 10*5=50 puis 50*11= 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem on peut metre un variable ou des entier dans #{} pour le concatener

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # on affiche que la somme pas besoin ""

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # cest en boolean on demande si 5 et plus petit de -2 on retour faux

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #idem on pose la question est avec #{} on concatene la reponse dans la question
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"#c'est un boulean on renvoye la reponse
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # 5 et plus grand ou egal de -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #  5  et plus petit ou egal de -2