numeros = [2,4,6,8,10,66,100,-34,-98,-56,-5,3,7, 66,34,45]

selecionados = numeros.select do |menor|
    menor < 30
end 

puts "#{selecionados}"

profissao = {
    0 => "Professor",
    1=> "Cantor",
    2=> "Técnico",
    3=> "Programdor"
}

selecionadoss = profissao.select do |key, value|
    value.size > 6
end

puts "#{selecionadoss}"

