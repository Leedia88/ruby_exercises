puts "~Exercice 17"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25 stp!) >"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
  (nombre - i + 1).times do
    print " "
  end
  (i + 1).times do
    print "#"
  end
  (i).times do
    print "#"
  end
  puts "\n"
end
