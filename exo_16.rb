
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisis un nombre entre 1 et 25"

etage = gets.chomp.to_i



1.upto(etage).each{|n| puts ("#" * n).rjust(etage)}


