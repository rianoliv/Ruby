puts "Digite seu nome:"
nome = gets.chomp
# chomp come o enter e n conta ele como digito
puts "Digite sua Idade:"
idade = gets.chomp.to_i
# chomp to i trasforma a entrada de texto para número inteiro

puts "Hello #{nome}!"
puts "Você tem #{idade} anos"