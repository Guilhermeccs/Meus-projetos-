puts "Medidas dos 3 lados: "

a = gets.chomp
b = gets.chomp
c = gets.chomp

if x + y < z or x + z < y or y + z < x 
  if x == y && x == z && z == y 
    puts "Triângulo Equilátero"
  elsif x == y && x != z && z != y || x != y && x != z && z == y || x != y && x == z && z != y 
    puts "Triângulo Isósceles"
  elsif x != y && x != z && z != y
    puts "Triângulo Escaleno"
  end
else 
    puts "Não é um triângulo"
end

