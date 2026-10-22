#Cadastro de nomes
#Peça ao usuário cinco nomes, guarde-os em um array e depois mostre todos em ordem alfabética.
#Desafio extra: permita pesquisar se um nome está cadastrado.

nomes = []

print "Digite o Primeiro nome: "
nome1 = gets.chomp
print "Digite o Segundo nome: "
nome2 = gets.chomp
print "Digite o Terceiro nome: "
nome3 = gets.chomp
print "Digite o Quarto nome: "
nome4 = gets.chomp
print "Digite o Quinto nome: "
nome5 = gets.chomp

nomes.push(nome1, nome2, nome3, nome4, nome5)

nomesAlfabetico = nomes.sort

puts "--------------------"
puts nomesAlfabetico
puts "--------------------"

print "Pesquise um Nome:"
nomePesquisa = gets.chomp
pesquisa = nomes.include?(nomePesquisa)

puts pesquisa