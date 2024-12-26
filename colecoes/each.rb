# me explique o que faz o método each e como ele é utilizado em arrays e hashes.
# each é um método que percorre todos os elementos de um array ou hash. Em arrays, ele percorre cada elemento do array, enquanto em hashes ele percorre cada chave e valor do hash. O método each é utilizado em arrays e hashes para percorrer todos os elementos de uma coleção e realizar alguma operação com cada um deles.
nomes = ["Maria", "Renan", "Silvana"];

nomes.each do |nome|
    puts nome 
end


cursos = {
    "Ruby": 39,
    "JavaScript": 89,
    "Python": 59,
    "C#": 67
}

cursos.each do |key, value|
    puts "O curso de #{key} custa R$ #{value}"
end