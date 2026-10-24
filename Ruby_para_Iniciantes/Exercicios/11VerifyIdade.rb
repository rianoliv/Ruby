print "Digite sua Idade: "
idadeUsuario = gets.chomp.to_i

puts idadeUsuario >= 18 ? "Você é maior de Idade" : "Você é menor de Idade"
puts idadeUsuario % 2 == 0 ? "Sua idade é um número Par" : "Sua idade é um número Ímpar"