contador = 0
print "Digite seu nome: "
nome = gets.chomp

print "Quantas vezes você quer imprimir seu nome? "
vezes = gets.chomp.to_i

vezes.times do 
    puts contador
    puts nome
    contador = contador + 1
end    