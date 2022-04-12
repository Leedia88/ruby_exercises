puts "Exercice 3"
print "Quel est ton année de naissance? >"
annee = gets.chomp.to_i
age = 2017 - annee
if (age) < 20
  puts "Wow, tu es super jeune!"
elsif (age) < 30
  puts "Le bel âge!"
elsif (age) < 30
  puts "La force de l'âge ET la sagesse, au top!"
end
puts "Au fait, tu avais #{age} ans en 2017 :)"
