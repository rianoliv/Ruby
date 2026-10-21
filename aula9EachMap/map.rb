nomes = ["joão", "maria", "pedro", "ana"]

nomes_completos = nomes.map do |nome_completo|
    nome_completo + " Ribero"
end 

puts nomes
puts "------------------"
puts nomes_completos