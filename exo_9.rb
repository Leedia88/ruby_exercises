puts "Exercice 9"
print "Désolée, j'ai encore oublié, quelle est ton année de naissance déjà? >"
nombre = gets.chomp.to_i
(Time.new.year - nombre +1 ).times do |i|
  print "#{nombre + i}; "
end
