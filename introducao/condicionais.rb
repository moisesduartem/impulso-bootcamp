# condicionais em ruby (if, elsif, else, unless, ternary, case)
# apenas nil e false são false
# if checa se uma condição é true
# unless checa se uma condição é false
# ==, !=, >, >=, <, <= (relacionais)
# !, &&, || (lógicos)

a = 20

if a > 50 # true
    puts "a é maior que 50"
else
    puts "a é menor ou igual a 50"
end

# utilizando relacionais 

b = 65

if b >= 50 && b <= 100 # true
    puts "b está entre 50 e 100"
end

# utilizando else if

c = 20

if c > 50 # false
    puts "c é maior que 50"
elsif c == 50 # false
    puts "c é igual a 50"
else
    c < 50 # true
    puts "c é menor que 50"
end

# if em uma linha só

d = 5
puts "d é menor que 10" if d < 10

# unless (executa se a condição for falsa)

e = 2
puts "e não é igual a 1" unless e == 1

# ternary operator

f = true
puts f ? "f é true" : "f é false" 

# case

linguagem = "ruby"

case linguagem
when "ruby"
    puts "bem-vindo ao curso de ruby"
when "php"
    puts "bem-vindo(a) ao curso de php"
else
    puts "vixe, eu não conheço essa linguagem"
end