#Crie um array de preços e utilize each para mostrar cada preço. Depois, utilize map para criar um novo array com os preços acrescidos de 10%.

#Desafio extra: calcule o faturamento total usando os valores originais.

precos = [10.0, 20.0, 30.0, 40.0, 50.0]

precos.each do | preco |
    puts preco
end    

acrescidos = precos.map do |numero|
    numero * 1.10
end

puts "----------------------"
puts "Acrescido 10%: "
puts acrescidos

puts "-----------"
faturamento = precos.sum
puts "O Faturamento sem acrescimos é de #{faturamento}"