

# puts "donne moi ton année de naissance ?"
# annee = gets.chomp

# puts ""
# puts ""

# n = annee.to_i

# while n <= 2021
#     puts "il y a #{2021 -n} ans tu avais #{n - annee.to_i} ans"
#     n+=1
# end


#puts "quelle est ton année de naissance ?"
#nombre = gets.chomp.to_i
#puts ""
# il y a X ans, tu avais Y ans
#nombre.upto(2021) {|index| puts "il y a #{index - nombre} ans, tu avais #{2021 - index} ans"}

puts "quel age ?"
user_age = gets.chomp.to_i + 1

age = -1
user_age.times do
    puts "il y a  #{user_age -= 1} ans, tu avais #{age += 1} ans"
end
