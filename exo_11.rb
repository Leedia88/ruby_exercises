puts "Exercice 11"
print "Quel âge as-tu? >"
age = gets.chomp.to_i
age.times do |i|
  puts "Il y a #{age - i} ans(s), tu avais #{i} ans(s)"
end
