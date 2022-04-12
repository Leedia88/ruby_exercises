puts "Exercice 9"
print "Désolée, j'ai encore oublié, quelle est ton année de naissance déjà? >"
nombre = gets.chomp.to_i
annee = Time.new.year
(annee - nombre +1 ).times do |i|
  print "#{nombre + i}; "
end
