puts "Exercice 8"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
(nombre + 1).times do |i|
  puts (nombre-i)
end
puts "J'ai fait le décompte de #{nombre} à 0!"
