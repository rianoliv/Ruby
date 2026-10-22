print "Digite o nome de um Mês: "
mes = gets.chomp.downcase

case mes 
when "janeiro"
    puts "Tem 31 dias"

when "fevereiro"
    puts "Tem 28 dias"

when "março"
    puts "Tem 30 dias"

else
    puts "Mês inválido"
end