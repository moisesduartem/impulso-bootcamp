# loops ou laços de repetição (while, for in, until, each)
# comandos importantes para laços:
# break -> sair do laço
# return -> sair do laço e do método onde está contido
# next -> vai imediatamente para a próxima iteração
# redo -> repete o laço do início

# while
a = 3
while a > 0
    puts a
    a = a - 1
end

# for/in (percorre qualquer objeto iterável)
for i in [1, 2, 3]
    puts "o número é #{i}"
end

# each (cumpre o mesmo objetivo que o for/in)
[1, 2, 3].each do |numero|
    puts "o número é #{numero}"
end

# until (executa até que a condição seja falsa)
b = 3
until b == 0
    puts b
    b = b - 1
end
