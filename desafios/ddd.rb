codigo = gets.strip.to_i

cidades = [
    {:ddd => 61, :cidade => "Brasilia"},
    {:ddd => 71, :cidade => "Salvador"},
    {:ddd => 11, :cidade => "Sao Paulo"},
    {:ddd => 21, :cidade => "Rio de Janeiro"},
    {:ddd => 32, :cidade => "Juiz de Fora"},
    {:ddd => 19, :cidade => "Campinas"},
    {:ddd => 31, :cidade => "Belo Horizonte"},    
]

count = 0
cidades.each do |cidade|
    if cidade[:ddd] == codigo
        puts cidade[:cidade]
    else
        count = count + 1
    end
end

puts "DDD nao cadastrado" unless count < cidades.length