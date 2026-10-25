#Desenvolva um programa que receba as notas de um aluno e determine sua situação acadêmica.

#**Requisitos:**
#- Solicite o nome do aluno.
#- Receba três notas e calcule a média.
#- Informe se o aluno foi aprovado, ficou de recuperação ou foi reprovado.
#- Não permita notas menores que 0 ou maiores que 10.
#- Exiba um relatório com o nome, as notas, a média e a situação final.

#**Critério de avaliação:** o programa deve lidar corretamente com notas inválidas e apresentar resultados coerentes.

#**Conceitos praticados:** variáveis, `gets.chomp`, conversão de tipos, operadores aritméticos, condicionais e validação de dados.

#**Desafio extra:** permita cadastrar vários alunos até que o usuário decida encerrar o programa.

loop do
puts "==== Análise de Notas ===="
print "Nome do aluno: "
    nome = gets.chomp

print "Nota 1: "
    nota1 = gets.chomp.to_f
print "Nota 2: "
    nota2 = gets.chomp.to_f
print "Nota 3: "
    nota3 = gets.chomp.to_f

if nota1 > 10 || nota2 > 10 || nota3 > 10
    puts "Digite uma nota MENOR que 10"
    exit
elsif nota1 < 0 || nota2 < 0 || nota3 < 0
    puts "Digite uma nota MAIOR que 0"    
    exit
end    
   
def calcular_media (a, b, c)
    return (a + b + c ) / 3
end 
media = calcular_media(nota1, nota2, nota3) 

if media >= 7
    condicao = "aprovado"
elsif media <= 4 
     condicao = "Reprovado"   
else 
    condicao = "Recuperação"
end    

puts "==== RELATÓRIO ===="
puts "Nome: #{nome}
Notas: #{nota1}, #{nota2}, #{nota3}
Media: #{media}
Condição: #{condicao} "

puts "------------"
print "Deseja Encerrar o programa? (S/N)"
resposta = gets.chomp.downcase

break if resposta == "s"
end