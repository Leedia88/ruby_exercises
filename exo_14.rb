puts "Exercice 14"

# liste_pairs=[]
# nombre = 50
# (nombre/2).times do |i|
#   puts "jean.dupont." + (2*(i + 1)/10%10).to_s +  (2*(i+1)%10).to_s + "@email.fr"
# end

liste_emails = Array.new
50.times do |i|
  adresse = "jean.dupont." + (((i+1)/10)%10).to_s + ((i+1)%10).to_s + "@email.fr"
  liste_emails.push(adresse)
  if ((i+1)%10)%2 == 0
    puts adresse
  end
end
