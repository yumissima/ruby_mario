

puts "Choisis un nombre entre 1 et 25"

etage = gets.chomp.to_i

n = 1
while n <= etage
  puts ("#" * n)
  n += 1
end




