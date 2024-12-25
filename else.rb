dia = 'Terça'

if dia == 'Domingo'
    almoco = 'Especial'
else 
    almoco = 'Normal'
end
puts "Hoje o almoço será #{almoco}"

PI = 3.14159
raio = gets().to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume
volume = (4.0/3.0) * PI * raio**3

puts format("VOLUME = %.3f", volume)