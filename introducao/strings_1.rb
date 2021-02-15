# string ~ cadeias de caracteres
# podem ser definidas "assim", 'assim' ou q%(assim) 

# exemplo de interpolação
nome = "Moisés"
puts "Eu, #{nome}, estou interpolando uma string!"

# medindo os caracteres de uma string
animal = "Cachorro"
puts "A palavra #{animal} possui #{animal.length} caracteres"

# exemplo de string com mais de uma linha
puts <<~MENSAGEM
    Eu sou
    uma
    mensagem
    maior
MENSAGEM

# vendo os metodos disponiveis de uma string
puts String.public_methods