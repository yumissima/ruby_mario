puts "Redonne moi ton année de naissance"
annee = gets.chomp.to_i
annee.upto(2021){|index| puts  "En #{index} tu avais #{index - annee}"}
# affiche de l'année choisi jusqu'a 2021 et la difference pour connaitre l'age