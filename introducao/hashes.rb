# hashes ou dicionarios ou chave-valor
puts aluno = { :nome => "Moisés", :curso => "Telecomunicações" }

# acessando valor de um hash
puts "O nome do aluno é #{aluno[:nome]}"

# alterando valores de um hash
aluno[:curso] = "Computação"
puts aluno

# alguns métodos úteis...
puts aluno.keys # retorna um array com as chaves, ex: nome, curso
puts aluno.values # retorna um array com os valores, ex: Moisés, Computação
puts aluno.empty? # se está vazio