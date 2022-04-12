puts "Exercice 16"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
  (nombre - i + 1).times do
    print " "
  end
  (i + 1).times do
    print "#"
  end
  puts "\n"
end
