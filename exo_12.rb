
puts "donne moi ton année de naissance ?"
annee = gets.chomp

puts ""
puts ""

n = annee.to_i

while n <= 2021

        puts "il y a #{2021 -n} tu avais #{n - annee.to_i} ans"
        if (2021 -n )==(n - annee.to_i)
            puts "il y a #{2021 -n} tu avais la moitiée de ton age"
            end
        n+=1
end