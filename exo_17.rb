puts "~Exercice 17"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25 stp!) >"
nombre = gets.chomp.to_i
if nombre < 26

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

else
  puts "Ce n'est pas le nombre demandé! Recommence stp"
end
