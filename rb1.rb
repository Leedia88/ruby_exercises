############  RESSOUCRES ###############


# annee=1988
# if annee == 1988
#   puts 1988
# else
#   puts "wesh"
# end

# # data_types_02.rb
# two = 2
# three = 3
# puts two * three
# puts three - two
# puts 3 - 2
# puts three - 2
# puts 3 - two
# puts 2 - 3
# puts two - 3

# # data_types_03.rb
# truthy = true
# puts truthy

# # data_types_05.rb
# two_in_integer = 2
# two_in_string = "2"
# # puts two_in_integer + two_in_string
# print two_in_integer.to_s + two_in_string

# puts "Bonjour, monde !"
# puts "Bonjour, monde !"
# puts "Bonjour, monde !"
# puts "Bonjour, monde !"
# puts "Bonjour, monde !"
# puts "Ok, c'est cool, mais testons avec une nouvelle méthode."
# 5.times do
#   puts "Bonjour, monde !"
# end

# # loops_02.rb
# 5.times do |index|
#   puts index
# end
#
# 5.times do |you_can_chose_any_name|
#   puts you_can_chose_any_name
# end
#
# 5.times do |i|
#   puts i
# end

# # loops_03.rb
# 5.times do |i|
#   puts i + 1
# end

# # loops_04.rb
# 5.times do |i|
#   puts "=== Boucle n°#{i} ==="
#   5.times do |j|
#     puts j
#   end
# end

# loops_05.rb
# 5.times do |i|
#   puts "=== Boucle n°#{i +1} ==="
#   (i+1).times do |j|
#     puts j
#   end
# end


##################  MARIO PIRAMID

# height = 5
#
# height.times do |i|
#   puts

#to be continues ......


#################   EXERCICES #####################

#Ex1

# phrase = "Bonjour, monde !"
# puts phrase
# puts "Et avec une voix sexy, ça donne : " + phrase


#Ex5

# puts "On va compter le nombre d'heures de travail à THP"
# puts "Travail : #{10 * 5 * 11}"
# puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#
# puts "Et en secondes ?"
#
# puts 10 * 5 * 11 * 60 * 60
#
# puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#
# puts 3 + 2 < 5 - 7
#
# puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#
# puts "Ok, c'est faux alors !"
#
# puts "C'est drôle ça, faisons-en plus :"
#
# puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# en gros le hashtag dans un put plus des accolade ça fait un calcul
# une équation, ça renvoit false or true
# voilà

#ex6
# number_of_hours_worked_per_day = 10
# number_of_days_worked_per_week = 5
# number_of_weeks_in_THP = 11
#
# puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"


# #ex7a
# puts "Bonjour, c'est quoi ton blase ?"
# user_name = gets.chomp
# puts user_name

# #ex7b
# puts "Bonjour, c'est quoi ton blase ?"
# print "> "
# user_name = gets.chomp
# puts user_name
#
# #ex7c
# user_name = gets.chomp
# puts user_name



# Ex8
# print "Bonjour, c'est quoi ton blase ? >"
# user_name = gets.chomp
# puts "Bonjour, #{user_name} !"

# #Ex9
# print "Bonjour, c'est quoi ton blase ? >"
# user_name = gets.chomp
# print "Bonjour, c'est quoi ton nom de famille ? >"
# user_last_name = gets.chomp
# puts "Bonjour, #{user_name} #{user_last_name} !"

#Ex10
# print "Bonjour, c'est quoi ton année de naissance ? >"
# annee = gets.chomp.to_i
# puts (2017 - annee)

#Ex11
# print "Ecris un nombre entre 1 et 10 >"
# nombre = gets.chomp.to_i
# nombre.times do
#   puts "Salut, ça farte ?"
# end

#Ex12
print "Ecris un nombre entre 1 et 20 >"
nombre = gets.chomp.to_i
nombre.times do |i|
  puts (i + 1)
end
