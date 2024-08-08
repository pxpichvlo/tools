=begin
prenoms = ["Harry", "Mathieu", "Jean", "Marc"]

prenom Array.new
prenom << "Harry"
prenom << "Marc"

prenom = %w(Hary Mathieu Jean Marc)
puts prenon[i] i etant le quantieme objet de la variable prenom que vous voulez afficher 
puts prenom.last pour afficher le dernier objet d'une variable
prenom.append("jack") pour ajouter un objet a une variable
prenom << wilfreed pour ajouter un objet a une variable
puts prenom.inspect pour voir tout les objets contenu dans la variable
prenom.lenght pour voir le nombre d'objet dans une variable


prenom_auth = ["harry", "jean", "manuel"]
prenom_type = "ahmed"

puts prenom_auth.join.include?("jean")

if prenom_auth.include?(prenom_type) == true
  puts "bienvenue"
else 
  puts "bz tmr la pute"
end

prenom_auth.each do |prenom_auth|
  puts "prenom => #{prenom_auth}"
end
=end
prenomList = ["Harry", "Jean", "Gabin"]
i = 0
while i < prenomList.length
  puts "prenom #{prenomList[i]}"
  i += 1
end

