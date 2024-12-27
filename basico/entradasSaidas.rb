# 1 Saida de dados na tela
# usuário digitar seu nome
print "Digite seu nome: "

nome = gets.chomp

print "Digite seu sobrenome: "

sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i


# saída final
puts "ola´, #{nome} #{sobrenome}, idade: #{idade}".upcase
