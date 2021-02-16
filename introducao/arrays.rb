# declarando arrays

lista = Array.new

# ou

lista = [1, 2, "3"]

# lendo item de uma lista

puts lista[0] # 1

# adicionando itens a uma lista

print "lista antes de adicionar #{lista}\n"

lista << "item novo"
# ou
lista.append("outro item")

print "lista depois de adicionar #{lista}\n"

# alguns métodos úteis...

puts lista.length # tamanho do array
puts lista.empty? # se está vazio
puts lista.first # primeiro valor do array
puts lista.last # ultimo valor do array

# somando listas
x = [1, 2]
y = [3, 4]

print x + y # [1, 2, 3, 4]