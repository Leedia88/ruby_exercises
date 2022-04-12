puts "Exercice 11"
print "Quel âge as-tu? >"
age = gets.chomp.to_i
cette_annee = Time.new.year
age.times do |i|
  puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
end
