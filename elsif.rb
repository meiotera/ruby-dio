dia = 'Terça'

if dia == 'Domingo'
    almoco = 'Especial'
elsif dia == 'Feriado'
    almoco = 'Mais tarde'
else 
    almoco = 'Normal'
end
puts "Hoje o almoço será #{almoco}"