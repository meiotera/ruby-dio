=begin
Map é um método que percorre todos os elementos de um array ou hash e retorna um novo array ou hash com os elementos transformados. O método map é utilizado em arrays e hashes para percorrer todos os elementos de uma coleção, aplicar uma transformação a cada um deles e retornar um novo array ou hash com os elementos transformados.
=end

alunos = [
    "Renan", "Cida", "Raimundo", "João", "Bartolomeu"
]

escola = alunos.map do |nome|
    "#{nome} Estuda no Hermogenes"
end

numeros = [
    5,8,15,23,8
]

multiplicado = numeros.map do |x|
    x * 5
end

puts "#{multiplicado}"
puts "#{numeros}"
puts "Nome do aluno: #{alunos}"
puts "Nome escola: #{escola}"


# este .map! altera o array original
numeros.map! do |a|
    a * 4
end

puts "Modificado #{numeros}"