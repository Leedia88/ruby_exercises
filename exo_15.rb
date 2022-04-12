puts "Exercice 15"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
  (i + 1).times do |j|
    print "#"
  end
  puts "\n"
end
