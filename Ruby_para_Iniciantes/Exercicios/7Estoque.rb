# Monte um hash em que cada produto tenha nome, preço e quantidade. Calcule o valor total do estoque e permita consultar um produto pelo nome.

produto = {:teclado => 120, :mouse => 100, :mackbook => 9500}
puts produto

print "Inserir novo produto: "
produto1 = gets.chomp.downcase.to_sym
print "Digite o preço: "
preco1 = gets.chomp.to_i

produto[produto1] = preco1

puts "--------------"
puts "Deseja adicionar mais um produto? (S/N)"
resposta = gets.chomp.downcase

if resposta == "s"
    puts "------------------"
    print "Inserir novo produto: "
    produto2 = gets.chomp.downcase.to_sym
    print "Digite o preço: "
    preco2 = gets.chomp.to_i
    produto[produto2] = preco2
    puts "------------------"
end

puts produto

