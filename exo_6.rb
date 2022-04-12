puts "Exercice 6"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
(nombre-1).times do
  puts "Bonjour toi!"
end
puts "J'ai écrit #{nombre - 1} fois, Bonjour toi"
