#O computador escolhe um número de 1 a 20. O usuário tenta adivinhar, recebendo dicas de “maior” ou “menor” até acertar.
#Desafio extra: conte as tentativas e permita jogar novamente.

numeroSorteado = rand(1..20)
print "Digite um número de 1 a 20: "
numeroUsuario = gets.chomp.to_i
tentativas = 0

while numeroUsuario != numeroSorteado
    if numeroUsuario > numeroSorteado
        puts "-------------------"
        puts "O Número é MENOR"
    else
        puts "------------------"
        puts "O Número é MAIOR"  
    end  
    tentativas += 1
    print "Tente Novamente: "
    numeroUsuario = gets.chomp.to_i
   
end  

puts "----------------"
puts "Parabéns Você Acertou! com #{tentativas} tentativas"