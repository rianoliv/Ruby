#Crie um hash que associe símbolos a informações de um aluno, como :nome, :idade e :curso. Mostre os dados na tela e permita alterar uma informação.

#Pratique: símbolos, chaves e valores de hashes.

print "Digite seu nome: "
nome = gets.chomp.downcase

print "Digite sua idade: "
idade = gets.chomp.to_i

print "Digite sua série: "
serie = gets.chomp.to_i

aluno1 = {:nome => nome, :idade => idade, :serie =>  serie}

puts aluno1

puts "------------------"
puts "Altere alguma informação: "
puts "1 - alterar nome"
puts "2 - alterar idade"
puts "3 - alterar serie"
escolha = gets.chomp.to_i

case 
    when
        escolha == 1
        print "Digite o novo nome: "
        nome = gets.chomp.downcase
        aluno1[:nome] = nome

when escolha == 2
    print "Digite a nova idade: "
    idade = gets.chomp.to_i
    aluno1[:idade] =  idade

when escolha  == 3
    print "Digite a nova série: "
    serie = gets.chomp.to_i
    aluno1[:serie] = serie
end

puts "--------------"
puts "Alteração Feita"

puts aluno1


