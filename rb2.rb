puts "Quel exercice veux-tu faire?"
exo = gets.chomp.to_i
case exo


# Ex1
when 1
puts "Exercice 1"
puts "Bonjour, monde !"


#Ex2
when 2
puts "Exercice 2"
print "Quel est ton blaze? >"
nom = gets.chomp
puts "Bonjour #{nom}"

# #Ex3
when 3
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

#Ex4
when 4
puts "Exercice 4"
print "Attends, j'ai oublié, redis moi, quelle est ton année de naissance? >"
annee = gets.chomp.to_i
puts "Pour info, en #{annee + 100} tu auras 100 ans!"

#Ex5
when 5
puts "Exercice 5"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
nombre.times do
  puts "Salut, ça farte?"
end
puts "J'ai écrit #{nombre} fois, Salut ça farte"

# #Ex6
when 6
puts "Exercice 6"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
(nombre-1).times do
  puts "Bonjour toi!"
end
puts "J'ai écrit #{nombre - 1} fois, Bonjour toi"

# #Ex7
when 7
puts "Exercice 7"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
nombre.times do |i|
  puts (i + 1)
end
puts "Je sais compter jusqu'à #{nombre}!"

# #Ex8
when 8
puts "Exercice 8"
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
(nombre + 1).times do |i|
  puts (nombre-i)
end
puts "J'ai fait le décompte de #{nombre} à 0!"


#Ex9
when 9
puts "Exercice 9"
print "Désolée, j'ai encore oublié, quelle est ton année de naissance déjà? >"
nombre = gets.chomp.to_i
(Time.new.year - nombre +1 ).times do |i|
  print "#{nombre + i}; "
end


#Ex10
when 10
puts "Exercice 10"
print "Mais quelle tête en l'air vraiment! Quelle est ton année de naissance? >"
nombre = gets.chomp.to_i
cette_annee = Time.new.year
age = (cette_annee - nombre + 1)
(age).times do |i|
  puts "En #{(nombre + i)}, tu avais #{i} ans(s)"
end

#Ex11
when 11
puts "Exercice 11"
print "Quel âge as-tu? >"
nombre = 2022-age
cette_annee = Time.new.year
age = (cette_annee - nombre + 1)
(age).times do |i|
  puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
end

# #Ex12
when 12
puts "Exercice 12"
print "Juste pour être sûr, quel âge as-tu? :) >"
age = gets.chomp.to_i
nombre = 2022-age
cette_annee = Time.new.year
age = (cette_annee - nombre + 1)
j = -1
(age).times do |i|
  if (age - 1 - i) == i
    j = i
  end
  puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
end
if j >0
  puts "Wow, il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end


#Ex13
when 13
puts "Exercice 13"
liste_emails = []
50.times do |i|
  liste_emails.push("jean.dupont." + (((i+1)/10)%10).to_s + ((i+1)%10).to_s + "@email.fr")
end
puts liste_emails
puts liste_emails.length


#Ex14
when 14
puts "Exercice 14"
liste_pairs=[]
nombre = 50
(nombre/2).times do |i|
  puts "jean.dupont." + (2*(i + 1)/10%10).to_s +  (2*(i+1)%10).to_s + "@email.fr"
end


# #Ex15
when 15
puts "Exercice 15"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
  (i + 1).times do |j|
    print "#"
  end
  puts "\n"
end


#Ex16
when 16
puts "Exercice 16"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
nombre = gets.chomp.to_i
puts "Voici la pyramide :"
nombre.times do |i|
  (nombre - i + 1).times do
    print " "
  end
  (i + 1).times do
    print "#"
  end
  puts "\n"
end


#Ex16b  A FINIR !!!!
# print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
# nombre = gets.chomp.to_i
# puts "Voici la pyramide :"
# def print_line(num)
#   print (num - 1) * ""
#   print (num - 1) * "#{}"
#   puts "/n"
# end
# nombre.times do |i|
#   print_line(i)
# end


#Ex17
when 17
puts "~Exercice 17"
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25 stp!) >"
nombre = gets.chomp.to_i
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

end
