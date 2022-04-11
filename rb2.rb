#Ex1
#
# puts "Bonjour, monde !"


#Ex2
# print "Quel est ton blaze? >"
# nom = gets.chomp
# puts "Bonjour #{nom}"
#
# #Ex3
# print "Quel est ton année de naissance? >"
# annee = gets.chomp.to_i
# puts (2017 - annee)
#
# #Ex4
print "Quel est ton année de naissance? >"
annee = gets.chomp.to_i
puts (annee + 100)

#Ex5
# print "Ecris un nombre entre 1 et 20 >"
# nombre = gets.chomp.to_i
# nombre.times do
#   puts "Salut, ça farte?"
# end
#
# #Ex6
# print "Ecris un nombre entre 1 et 20 >"
# nombre = gets.chomp.to_i
# (nombre-1).times do
#   puts "Salut, ça farte?"
# end

# #Ex7
# print "Ecris un nombre entre 1 et 20 >"
# nombre = gets.chomp.to_i
# nombre.times do |i|
#   puts (i + 1)
# end
#
# #Ex8
# print "Ecris un nombre entre 1 et 20 >"
# nombre = gets.chomp.to_i
# (nombre + 1).times do |i|
#   puts (nombre-i)
# end


#Ex9
# print "Quel est ton année de naissance? >"
# nombre = gets.chomp.to_i
# (Time.new.year - nombre +1 ).times do |i|
#   puts (nombre + i)
# end


#Ex10
# print "Quel est ton année de naissance? >"
# nombre = gets.chomp.to_i
# cette_annee = Time.new.year
# age = (cette_annee - nombre + 1)
# (age).times do |i|
#   puts "En #{(nombre + i)}, #{i} ans(s)"
# end

#Ex11
# print "Quel est ton age? >"
# age = gets.chomp.to_i
# nombre = 2022-age
# cette_annee = Time.new.year
# age = (cette_annee - nombre + 1)
# (age).times do |i|
#   puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
# end

# #Ex12
# print "Quel est ton age? >"
# age = gets.chomp.to_i
# nombre = 2022-age
# cette_annee = Time.new.year
# age = (cette_annee - nombre + 1)
# j = -1
# (age).times do |i|
#   if (age - 1 - i) == i
#     j = i
#   end
#   puts "Il y a #{age - 1 - i} ans(s), tu avais #{i} ans(s)"
# end
# if j >0
#   puts "Il y a #{j} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
# end


#Ex13
# liste_emails = []
# 50.times do |i|
#   liste_emails.push("jean.dupont." + (((i+1)/10)%10).to_s + ((i+1)%10).to_s + "@email.fr")
# end
# puts liste_emails
# puts liste_emails.length

#Ex14
# liste_pairs=[]
# nombre = 50
# (nombre/2).times do |i|
#   puts "jean.dupont." + (2*(i + 1)/10%10).to_s +  (2*(i+1)%10).to_s + "@email.fr"
# end


# #Ex15
# print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
# nombre = gets.chomp.to_i
# puts "Voici la pyramide :"
# nombre.times do |i|
#   (i + 1).times do |j|
#     print "#"
#   end
#   puts "\n"
# end

#Ex16
# print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? >"
# nombre = gets.chomp.to_i
# puts "Voici la pyramide :"
# nombre.times do |i|
#   (nombre - i + 1).times do
#     print " "
#   end
#   (i + 1).times do
#     print "#"
#   end
#   puts "\n"
# end


#Ex17
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
