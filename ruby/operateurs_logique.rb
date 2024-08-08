=begin
	false => 0
	true => 1

	[ and ]
	A / B / C | A  et B doivent être true pour que c soit alimentés
	----------
	0 / 0 / 0	
	1 / 0 / 0
	0 / 1 / 0
	1 / 1 / 1

	[ or ]
	A / B / C | A ou B doivent être true pour que C soit alimentés
	----------
	0 / 0 / 0 
	1 / 0 / 1
	0 / 1 / 1
	1 / 1 / 1
	[ xor ]
	A / B / C | soit A soit B doivent être true mais pas les deux pour que C soit alimentés
	----------
	0 / 0 / 0 
	1 / 0 / 1
	0 / 1 / 1
	1 / 1 / 0
	
	AND => &&
	OR => ||
=end


authorisationBoiteDeNuit = false
majorité = 18
age = 17
prenom = "Lucas"
prenomTrue = "Arthur"

if age >= majorité || age == 17 && prenom == prenomTrue
   authorisationBoiteDeNuit = true
else 
   authorisationBoiteDeNuit = false
end

if authorisationBoiteDeNuit == true
   puts "bienvenue dans la boite de nuit"
else 
   puts "deguage d'ici"
end