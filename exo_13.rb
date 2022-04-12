puts "Exercice 13"
liste_emails = []
50.times do |i|
  liste_emails.push("jean.dupont." + (((i+1)/10)%10).to_s + ((i+1)%10).to_s + "@email.fr")
end
puts liste_emails
# puts liste_emails.length
