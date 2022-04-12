puts "Exercice 14"

liste_emails = []
50.times do |i|
  unite = ((i+1)%10)
  dizaine = (((i+1)/10)%10)
  adresse = "jean.dupont." + dizaine.to_s + unite.to_s + "@email.fr"
  liste_emails.push(adresse)

  if unite % 2 == 0
    puts adresse
  end
end
