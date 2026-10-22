nomes = ["joão", "maria", "pedro", "ana"]
dict = {nome: "Rian", idade: 16, cidade: "São Paulo"}

chave = "Rian"
dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end 

puts chave



#for nome in nomes do 
 #   puts nome
#end