# oq eu são hashes?
# São coleções de dados que possuem uma chave e um valor associado a ela.

# # Exemplo de hash
# pessoa = {nome: "João", idade: 30, altura: 1.75, peso: 70}

# puts pessoa

# pessoa[:endereco] = "Rua das Flores, 123"

# puts pessoa
# puts pessoa.keys
# puts pessoa.values

# pessoa.delete(:idade)
# puts pessoa

# pessoa.each do |key, value|
#     puts "Chave: #{key} - Valor: #{value}"
# end

# puts "O objeto Pessoa está vazio? #{pessoa.empty?}"


# Exercício
# Crie um hash com os seguintes dados:
# nome: "Fulano"
# idade: 30
# altura: 1.75
# peso: 70
# endereco: "Rua das Flores, 123"
# Adicione um novo campo chamado "telefone" com o valor "99999-9999"
# Remova o campo "peso"
# Imprima todas as chaves do hash

usuario = {nome: "Fulano", idade: 30, altura: 1.75, peso: 70, endereco: "Rua das Flores, 123"}

usuario[:telefone] = "99999-9999"

usuario.delete(:peso)

#puts usuario

usuario.each do |key, value|
    puts "Essas são as chaves: #{key}" 
end

usuario.each_key do |key|
    puts "Essas são as chaves: #{key}" 
end


usuario.each_value do |valor|
    puts "Imprimindo apenas os valores: #{valor}" 
end
# retorna true caso a chave já esteja presente no hash
puts usuario.member?(:idade)

# Também é possível utilizar o for para iterar entre os elementos de um hash, conforme ilustrado no Exemplo de código 21. Observe que, após o for, é necessário especificar os nomes das variáveis que irão guardar as chaves e os valores do hash (chave e valor). O nome da variável que armazena o hash é especificado após o in.

for chave, valor in usuario
    puts "Chave: #{chave} => valor: #{valor}"
end