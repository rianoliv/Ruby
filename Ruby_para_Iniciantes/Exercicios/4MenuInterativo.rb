#Menu interativo
#Crie um menu de terminal com case:
#- 1 — Somar dois números
#- 2 — Verificar se um número é par
#- 3 — Mostrar uma mensagem
#- 0 — Sair
#O programa deve executar a opção escolhida.

puts "Digite um Número: "
puts "-----"

puts "1 - Somar dois números"
puts "2 - Verificar se um número é par"
puts "3 - Mostrar uma mensagem"
puts "0 - Sair"

num = gets.chomp.to_i 

case
    when num == 1 
        puts "------------------------"
        puts "Soma de números"
        puts "------------------------"

        print "Digite o primeiro Número: "
            case1N1 = gets.chomp.to_i
        print "Digite o segundo Número: "    
            case1N2 = gets.chomp.to_i
        soma = case1N1 + case1N2
        puts "O Resultado da soma é: #{soma}"
        puts "------------------------"

    when num == 2     
        puts "------------------------"
        puts "Verificar se o número é par"
        puts "------------------------"

        print "Digite o Número: "
            nCase2 = gets.chomp.to_i
        if nCase2 % 2 == 0
            puts "O Número é par"
            else puts "O Número é ímpar"  
        end      

        puts "------------------------"    

    when num == 3
        puts "------------------------"    
        puts "Essa é a mensagem"
        puts "------------------------"    
end