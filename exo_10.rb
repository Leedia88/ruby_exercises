puts "Exercice 10"
print "Mais quelle tête en l'air vraiment! Quelle est ton année de naissance? >"
nombre = gets.chomp.to_i
cette_annee = Time.new.year
age = (cette_annee - nombre + 1)
(age).times do |i|
  puts "En #{(nombre + i)}, tu avais #{i} ans(s)"
end
