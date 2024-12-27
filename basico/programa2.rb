puts "Olá seja bem vindo ao nosso programa!"

print "Me informe seu nome: "
nome = gets.chomp

print "Me informe seu sobrenome: "
sobrenome = gets.chomp

print "Me informe sua idade: "
idade = gets.chomp.to_i

dados = {nome: nome, sobrenome: sobrenome, idade: idade}

puts "Seus dados são estes? #{dados}"
