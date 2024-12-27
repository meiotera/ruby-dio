require 'cpf_cnpj'

puts "Digite um CPF"
cpf = gets.chomp

if CPF.valid?(cpf)
    puts "#{cpf} digitado é válido"
else 
    puts "Não é válido"
end
