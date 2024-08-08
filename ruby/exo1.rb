puts "Entrez un nombre entre 1 et 10: "
nombre = gets.chomp.to_i
puts "votre nombre n'est pas compris entre 1 et 10" if nombre != (1..10)
while nombre != (1..10) 
    nombre
end



adeviner = 4
if nombre == adeviner
    puts "vous avez gagné"
else
   puts "vous avez perdu retentez votre chance"
end
