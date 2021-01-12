






# arr = Array.new(50){|i|  " jean.dupont.0#{(i+1)}@email.fr"
# if i.odd?
#     puts " jean.dupont.0#{(i+1)}@email.fr"
# end
# }

 
arr = Array.new(50){|i|  " jean.dupont.0#{(i)}@email.fr"
if i.even?
    puts " jean.dupont.0#{(i)}@email.fr"
end
}
