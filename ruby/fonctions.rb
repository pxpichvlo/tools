=begin

def nomDeFonction(string)

=end

def Bonjour(name)
  return "Bonjour #{name}"
end

puts Bonjour("Emilio")

def sum(a, b)
  return a + b
end

puts sum(1, 1)

def texte
  yield 
end

texte do
  puts "hello world"
end

def sum(*args)
  return "bonjour #{args.join(', ')}"
end

puts sum("jean", "gabin", "hitler")

def sum(*args)
  i = 0
  final_result = 0 
  while i < args.length
    final_result += args[i]
    i += 1
  end
  return final_result
end

puts sum(1, 1, 2, 4)