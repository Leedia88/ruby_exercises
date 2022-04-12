puts "Exercice 7"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
nombre.times do |i|
  puts (i + 1)
end
puts "Je sais compter jusqu'à #{nombre}!"
