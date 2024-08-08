=begin
while => tant que
i += 1 => ajouté(+) 1 a la valeur(=) de i 

=end

=begin
i = 0
num_time = 7

begin
while i < num_time do
  puts "ligne numéro #{i}"
  i += 1
end



begin
  puts "ligne numéro #{i}"
  i += 1
end while i < num_time



begin
  puts "ligne numéro #{i}"
  i += 1
end while i > num_time


(1..5).each do |i|
  puts "ligne numéro #{i}"
end


10.times do |i|
  puts "ligne numéro #{i}"
end

i = 0
num_time = 5

until i > num_time do
  puts "ligne numéro #{i}"
  i += 1
end 


i = 0 
num_time = 5

begin
  puts "ligne numéro #{i}"
  i += 1
end until i > num_time
=end

for i in 1..5
  puts "ligne numéro #{i}"
end

