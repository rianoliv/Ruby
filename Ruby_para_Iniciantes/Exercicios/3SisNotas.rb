# Peça três notas, calcule a média e informe se o aluno foi aprovado, ficou de recuperação ou foi reprovado. Defina os critérios de aprovação que vai utilizar.

print "Digite a primeira nota: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota: "
nota2 = gets.chomp.to_f
print "Digite a terceira nota: "
nota3 = gets.chomp.to_f

media = nota1 + nota2 + nota3 / 3
puts "Média: #{media}"

if media >= 7
    puts "aprovado"

elsif media >= 5
    puts "Reuperação"
    
else puts "Reprovado"    

end    