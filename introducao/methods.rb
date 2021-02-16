# métodos
# ...

def soma(a, b)
    a + b
    # return a + b # o return é opcional 
end

puts soma(1, 2) # 3

# usando named arguments
def sub(a, b:)
    a - b
end

puts sub(2, b: 1) # 1
