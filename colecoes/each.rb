# me explique o que faz o método each e como ele é utilizado em arrays e hashes.
# each é um método que percorre todos os elementos de um array ou hash. Em arrays, ele percorre cada elemento do array, enquanto em hashes ele percorre cada chave e valor do hash. O método each é utilizado em arrays e hashes para percorrer todos os elementos de uma coleção e realizar alguma operação com cada um deles.

usuario.each do |key, value|
    puts "Essas são as chaves: #{key}" 
end

usuario.each_key do |key|
    puts "Essas são as chaves: #{key}" 
end


usuario.each_value do |valor|
    puts "Imprimindo apenas os valores: #{valor}" 
end