# definindo classe
class Hello
    # construtor da classe
    def initialize(name)
        @name = name.capitalize
    end

    # definindo método (os parênteses em ruby são opcionais)
    def falar
        puts "Olá #{@name}"
    end
end

# instanciando objeto
h = Hello.new("mundo")
# executando método do objeto
h.falar