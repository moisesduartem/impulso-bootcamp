# numeros em ruby -> Integer e Float

puts 42.class # Integer
puts 42.42.class # Float

soma = 5 + 2.1 # 7.1
puts soma.class # Float


# TUDO EM RUBY É UM OBJETO!
# +, -, etc, são métodos

puts 5 + 5 # 10

# reescrevendo a classe Integer

class Integer
    def + (val)
        self - val
    end
end

puts 5 + 5 # 0

puts 2.odd? # se o número é ímpar, ou seja, false