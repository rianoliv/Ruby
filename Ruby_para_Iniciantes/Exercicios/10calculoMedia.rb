puts "Digite a primeria nota"
nota1 = gets.chomp.to_f
puts "Digite a segunda nota"
nota2 = gets.chomp.to_f

def calcular_media(a, b)
    return (a + b) / 2
end

media = calcular_media(nota1, nota2)
puts media

if  media >= 6 
    puts "Aprovado!"

else
    puts "Reprovado!"
end