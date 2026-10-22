print "Digite um Número: "
numero = gets.chomp.to_i

case
    when numero > 0
        puts "O número é positivo"

    when numero < 0
        puts "O número é Negativo"

    else puts "O Número é zero"   

end

if numero % 2 == 0
    puts "O número é par"
else
    puts "O número é ímpar"
end
