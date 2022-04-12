puts "Exercice 13"
liste_emails = Array.new
50.times do |i|
  item = "jean.dupont." + (((i+1)/10)%10).to_s + ((i+1)%10).to_s + "@email.fr"
  liste_emails.push(item)
end
puts liste_emails
# puts liste_emails.length
