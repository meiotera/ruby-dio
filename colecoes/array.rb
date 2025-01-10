livros = []

livros.push("Game of Thrones")
livros.push("Harry Potter")

livros.push("Senhor dos Anéis", "O Hobbit")

livros.insert(0, "Percy Jackson")

livros << "As Crônicas de Nárnia"

livros.unshift("O Pequeno Príncipe")

 
#recuperar um intervalo de elementos
# puts livros[1..4]
#recuperar o ultimo elemento
puts "Ultimo elemento: #{livros.last}"
puts "Tamanho do array: #{livros.length}"
puts "Primeiro elemento: #{livros.first}"
puts "Elemento na posição 3: #{livros[3]}"
puts "Elemento na posição 3: #{livros.at(3)}"

#remover o ultimo elemento
livros.pop

#remover o primeiro elemento
livros.shift

#remover um elemento em uma posição especifica
livros.delete_at(5)

puts livros.include?("Harry Potter")

puts 'imprimir todos os elementos do array'
puts livros