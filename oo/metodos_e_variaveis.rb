class Pessoa
    attr_accessor :palavra # getter e setter
    # attr_reader :palavra # apenas getter
    # attr_writer :palavra # apenas setter

    def initialize(palavra)
        @palavra = palavra
    end
    def falar
        puts @palavra
    end

    # equivalente ao attr_accessor...

    # # getter
    # def palavra
    #     @palavra
    # end

    # # setter
    # def palavra=(palavra)
    #     @palavra = palavra
    # end
end

pessoa = Pessoa.new("Olá!")
pessoa.falar()
pessoa.palavra="Tchau!"
pessoa.falar()