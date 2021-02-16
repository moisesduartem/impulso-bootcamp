# variáveis e métodos de classe NÃO PODEM SER ACESSADOS POR OBJETOS

class Counter
    @@state = 0 # variável de classe

    # métodos de classe...

    def self.state
        @@state
    end

    def self.increment
        @@state += 1
    end

    def self.decrement
        @@state -= 1
    end
end

puts Counter.state # 0

3.times { Counter.increment }

puts Counter.state # 3