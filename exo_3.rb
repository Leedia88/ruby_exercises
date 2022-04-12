puts "Exercice 3"
print "Quel est ton année de naissance? >"
annee = gets.chomp.to_i
if (2017 - annee) < 20
  puts "Wow, tu es super jeune!"
elsif (2017 - annee) < 30
  puts "Le bel âge!"
elsif (2017 - annee) < 30
  puts "La force de l'âge ET la sagesse, au top!"
end
puts "Au fait, tu avais #{2017 - annee} ans en 2017 :)"
