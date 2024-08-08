=begin
  [ operateurs de conditions]
  == => est egal
  != => different de 
  ! => different de ce qu'il retourne (boolean)
  < => inferieur à
  > => superieur à
  <= inferieur ou egale à
  >= superieur ou egale à
=end

pseudoDeNixuge = "lainai_graupu"
pseudoDeBoris = "jxpan"

puts "quel est le pseudo de nixuge ?"

if pseudoDeNixuge == pseudoDeNixuge 
   puts "c'est bel et bien le pseudo de Nixuge"
else
   puts "mauvais pseudo"
end

age = 16
majorité = 18
puts " pouvez vous boire de l'alcool ? "

if age >= majorité
   puts "vous avez l'âge requis pour consommer de l'alcool"
else 
   puts "vous n'avez pas l'âge requis pour consommer de l'alcool"
end

authorisationBoiteDeNuit = false
majorité = 18
age =13

if age >= majorité
   authorisationBoiteDeNuit = true
elsif age == 17
   authorisationBoiteDeNuit = true
else 
   authorisationBoiteDeNuit = false
end

if authorisationBoiteDeNuit == true
   puts "bienvenue dans la boite de nuit"
else 
   puts "deguage d'ici"
end