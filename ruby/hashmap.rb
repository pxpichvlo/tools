informations = {
  'prenom' => "Emilio",
  'age' => 16,
  "pseudo" => "pxpichvlo"
}
=begin

informations = {
  :prenom => "Emilio",
  :age => 16,
  :pseudo => "pxpichvlo"
}

=end


puts informations.key("Emilio")

puts informations.has_key?("Prenom")
puts informations.has_key?("prenom")