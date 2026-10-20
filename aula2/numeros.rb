puts "Digite o primeiro número:"
x = gets.chomp.to_i
puts "Digite o segundo número:"
y = gets.chomp.to_i

soma = x + y
subt = x - y
mult = x * y
div = x.to_f/ y.to_f

puts "O resultado da soma é #{soma}. \n Da subtração é #{subt}. \n Da multiplicação é #{mult}. \n e da divisão é #{div}." 