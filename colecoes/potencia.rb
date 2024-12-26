numeros_informados = [];

# puts "Digite o número 1"
# num1 = gets.chomp.to_i
# puts "Digite o número 2"
# num2 = gets.chomp.to_i
# puts "Digite o número 3"
# num3 = gets.chomp.to_i


3.times do |i|
    puts "Digite o número #{i + 1}:"
    numero = gets.chomp.to_i
    numeros_informados.push(numero)
end


potencia = numeros_informados.map do |n|
    n ** 3
end

puts "Aqui estão os número informados elevados a 3ª #{potencia}"
