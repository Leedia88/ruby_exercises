puts "Exercice 14"
liste_pairs=[]
nombre = 50
(nombre/2).times do |i|
  puts "jean.dupont." + (2*(i + 1)/10%10).to_s +  (2*(i+1)%10).to_s + "@email.fr"
end
