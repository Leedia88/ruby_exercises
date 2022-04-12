puts "Exercice 12"
print "Juste pour être sûr, quel âge as-tu? :) >"
age = gets.chomp.to_i
annee = 2022 - age
cette_annee = Time.new.year
age = (cette_annee - annee + 1)
j = -1
(age).times do |i|
  if (age - 1 - i) == i
    j = i
    puts "Il y a #{age - 1 - i} ans(s), tu avais la moitié de l'âge d'aujourd'hui! :)"
  else
    puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
  end
end

# if j >0
#   puts "Wow, il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
# else
#   puts "Tiens donc, ton age est impair "
# end
