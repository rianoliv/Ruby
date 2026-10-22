print "Digite o Primeiro Número: "
numero1 = gets.chomp.to_i
print "Digite o Segundo Número: "
numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2 
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts "----------------------"
puts "\nSoma: #{soma} \n Subtração: #{subtracao} \n Multiplicação: #{multiplicacao} \n Divisão: #{divisao}"